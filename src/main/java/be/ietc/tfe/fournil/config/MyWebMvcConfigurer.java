package be.ietc.tfe.fournil.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Component
@ComponentScan(basePackages = "be.ietc.tfe")
public class MyWebMvcConfigurer implements WebMvcConfigurer {
}
