package be.ietc.tfe.fournil.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class welcomeController {
    @RequestMapping(value="/welcome")
    public String trafficSpy() {
        return "welcome";
    }
}
