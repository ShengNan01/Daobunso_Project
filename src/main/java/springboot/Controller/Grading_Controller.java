package springboot.Controller;

import org.springframework.web.bind.annotation.RestController;

import springboot.Grading;
import springboot.GradingRepo;
import java.io.Console;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@RestController
public class Grading_Controller {
	@Autowired
	GradingRepo gradingRepo;
//	MultiValueMap<String, Grading> fMultiValueMap = new LinkedMultiValueMap<>();
	
	
	@GetMapping("/gradings")
	public List<Optional<Grading>> getGradings() {
		List<Optional<Grading>> gradings = new ArrayList<Optional<Grading>>();
		while(gradings.size()<4){
			Integer randomidInteger = (Integer) (int) (1 + gradingRepo.findLastid() * Math.random());		
			if(gradingRepo.existsById(randomidInteger)) {
				gradings.add(gradingRepo.findById(randomidInteger));
//				System.out.println("gradingRepo.existsById(selectidInteger) = "+ randomidInteger);
			}else {
//				System.err.println("Error!! gradingRepo.existsById(selectidInteger) = "+ randomidInteger);
			}
		}
//		System.out.println(gradings);
		return gradings;
	}
	@PostMapping("/grading")
	public Grading postG(@RequestBody Grading g) {
//		fMultiValueMap.add(g.getUser_account(), g);
		g.setDate(new Timestamp(System.currentTimeMillis()).toString());
		gradingRepo.save(g);
		return g;
	}
	@GetMapping("/grading")
	public List<Grading> getG(
			@RequestParam("uaccount") String uaccount) {
//		System.out.println(gradingRepo.findByAccount (uaccount));
		return gradingRepo.findByAccount(uaccount);
	}
	
//	@PutMapping("/feedback")
//	public String putF(
//			@RequestParam("oid") String oid,
//			@RequestBody Feedback fe) {
//		System.out.println(oid);
//		if(fMultiValueMap.containsValue(oid)) {
//		}
//		return "add";
//	}
//	@DeleteMapping("/feedback")
//	public String deleteF() {
//		return "delete";
//	}
//	@GetMapping(value = "/verify")
//	public void getverify( 
//			@RequestParam("uid") String uid,
//			@RequestParam("email") String email) {
//		System.out.println(uid);
//		System.out.println(email);
//	}

//	@PutMapping("/feedback")
//	public String putF(@RequestBody Feedback fe) {
//		fe.save();
//		return "add";
//	}
//	@DeleteMapping("/feedback")
//	public String deleteF() {
//		return "delete";
//	}
//	
//	RequestMapping("/feedback/submit{x}")
//	public Holo getFeedback(@PathVariable("x") String x) {
//		System.out.println(x);
//		return neolHolo;
//	}
}