package com.firstSpringzation.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerConctroller {

    @GetMapping("/docker")
    public String dockerDemo(){
        return  "Dockerization Spring Boot Aplication";
    }
}
