package be.ietc.tfe.fournil.controller;

import be.ietc.tfe.fournil.service.ICustomerService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;

@Controller
@RequestMapping("/customer")
public class CustomerController {

	private final ICustomerService customerService;

	public CustomerController(ICustomerService customerService) {
		this.customerService = customerService;
	}

	@GetMapping("/list")
	public ModelAndView CustomerPage() {
//		model.addAttribute("customers", customerService.getCustomers());
		var params = new HashMap<String, Object>();
		params.put("customers", customerService.getCustomers());
		return new ModelAndView("customer", params);
		//Nom de la JSP
//		return "customer";
	}
}
