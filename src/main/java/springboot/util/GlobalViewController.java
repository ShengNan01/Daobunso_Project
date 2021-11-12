package springboot.util;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import springboot.login.Login;
import springboot.login.LoginRepo;

@Controller
public class GlobalViewController {

	@Autowired
	RedisTemplate<Object, Object> redisTemplate;
	@Autowired
	public MailUtils mailutils;
	
	@Autowired
	LoginRepo loginRepo;
	@Autowired
	public changePasswordMailUtils	changePasswordMailUtils;
	@GetMapping("/")
	public String index() {
		return "frontpage";
	}

	@GetMapping("/about_us")
	public String about_usPage() {
		return "about_us";
	}

	@GetMapping("/change_password")
	public String activateMail(@RequestParam String emailToken ,Model model) throws Exception {
		if (changePasswordMailUtils.balanceToken(emailToken)) {
			System.out.println("成功!!!");
			return "change_password";
		}
		System.out.println("失敗!!!");
		model.addAttribute("fail" , "fail");
		return "verify_email";

	}

	@GetMapping("/feedback")
	public String feedbackPage() {
		return "feedback";
	}

	@GetMapping("/forget&change_pswd")
	public String forgetchange_pswdPage() {
		return "forget&change_pswd";
	}

	@GetMapping("/forget_password")
	public String forget_passwordPage() {
		return "forget_password";
	}

	@GetMapping("/frontpage")
	public String frontpagePage() {
		return "frontpage";
	}

	@GetMapping("/login")
	public String loginPage() {
		return "login";
	}

	@GetMapping("/order_main")
	public String order_mainPage() {
		return "order_main";
	}

	@GetMapping("/payment")
	public String paymentPage() {
		return "payment";
	}

	@GetMapping("/problem")
	public String problemPage() {
		return "problem";
	}

	@GetMapping("/product")
	public String productPage() {
		return "product";
	}

	@GetMapping("/profiles")
	public String profilesPage() {
		return "profiles";
	}

	@GetMapping("/service")
	public String servicePage() {
		return "service";
	}

	@GetMapping("/service_intro")
	public String service_introPage() {
		return "service_intro";
	}

	@GetMapping("/service-project1")
	public String serviceProject1Page() {
		return "service-project1";
	}

	@GetMapping("/service-project2")
	public String serviceProject2Page() {
		return "service-project2";
	}

	@GetMapping("/service-project3")
	public String serviceProject3Page() {
		return "service-project3";
	}

	@GetMapping("/shopping")
	public String shoppingPage() {
		return "shopping";
	}

	@GetMapping("/shopping_cart")
	public String shopping_cartPage() {
		return "shopping_cart";
	}

	@GetMapping("/Userterms")
	public String UsertermsPage() {
		return "Userterms";
	}

	@GetMapping("/verify_email")
	public String verify_emailPage() {
		return "verify_email";
	}

	@GetMapping("/activateMail")
		public String activateMail(@RequestParam String emailToken) throws Exception {
			if (mailutils.balanceToken(emailToken)) {
				System.out.println("成功!!!");
				String member =  (String) redisTemplate.opsForValue().get(emailToken);
				String[] strs=member.split(",|=");
				String account = strs[5].toString().trim();
				 Login bean = loginRepo.findLoginByAccount(account);
				 bean.setVerification(1);
				 loginRepo.save(bean);
				return "verification";
			}
			System.out.println("失敗!!!");
			return "frontpage";
	}
		
}
