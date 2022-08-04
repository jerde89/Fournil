package be.ietc.tfe.fournil.controller.manager;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/manager")
public class ManagerController {
	@GetMapping("/")
	public String LoginPage() {
		//Nom de la JSP
		return "manager";
	}
}
