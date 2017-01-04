package com.lctest;

import com.lctest.service.SpringBootDemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringBootDemoApplication {

	@Autowired
	private SpringBootDemoService service;

	public static void main(String[] args) {
		SpringApplication.run(SpringBootDemoApplication.class, args);
	}



	@RequestMapping(value = "/",produces = "text/plain;charset=UTF-8")
	String index(){
		service.helloSpringBoot();
		return "Hello Spring Boot!";
	}
}
