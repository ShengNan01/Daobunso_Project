package springboot.payment.controller;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.extern.log4j.Log4j2;
import springboot.ecpay.payment.integration.AllInOne;
import springboot.example.ExampleAllInOne;
import springboot.payment.entity.user;
import springboot.payment.repository.CustomerRepository;
import springboot.payment.repository.ProductRepository;

@Log4j2
@RestController
public class OrderController {
	private static AllInOne all;
	@Autowired
	private CustomerRepository customerRepository;
	@Autowired
	private ProductRepository productRepository;
	@Autowired
	public ExampleAllInOne exampleAllInOne;

//	@PostMapping("/placeOrder2")
//	public user placeOrder(@RequestBody user request) {
////        user userA = new user();
//		return customerRepository.save(request);
////        userA.setOrderId(request.getOrderId());
//	}
	
	@PostMapping("/payPayment")
	public String PayPaymentPage(@RequestBody user userpayment) {
		ExampleAllInOne.initial();
		UUID uid = UUID.randomUUID();// 訂單編號
		String detailNo = "O" + uid.toString().replaceAll("-", "").substring(0, 9);
		userpayment.setDetailNo(detailNo);
		customerRepository.save(userpayment);
		Integer orderId = userpayment.getOrderId();
		String sum = userpayment.getSum();
		System.out.println("結帳總金額:" + sum);
		log.info("跳轉綠界頁面");
		String paymentValue = exampleAllInOne.genAioCheckOutALL(sum, detailNo);// 獲得Html code
		log.info(paymentValue);
		return paymentValue;
	}
}