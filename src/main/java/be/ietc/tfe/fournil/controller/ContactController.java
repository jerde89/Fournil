package be.ietc.tfe.fournil.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/contact")
public class ContactController {
	@GetMapping("")
	public String LoginPage() {
		//Nom de la JSP
		return "contact";
	}
}
