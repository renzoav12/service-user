package com.springboot.user;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient
@EntityScan({"com.commons.user.model"})
public class SpringBootServiceUserApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootServiceUserApplication.class, args);
	}

}
