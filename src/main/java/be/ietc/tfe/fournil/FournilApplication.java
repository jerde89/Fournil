package be.ietc.tfe.fournil;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication(scanBasePackages = "be.ietc.tfe")
public class FournilApplication extends SpringBootServletInitializer {
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(FournilApplication.class);
	}
	public static void main(String[] args) {
		SpringApplication.run(FournilApplication.class, args);
	}

}
