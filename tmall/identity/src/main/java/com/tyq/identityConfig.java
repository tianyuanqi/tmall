package com.tyq;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@ComponentScan("com.tyq")
@EnableJpaRepositories
public class identityConfig {

    public static void main(String args[]){
        SpringApplication.run(identityConfig.class,args);
    }
}
