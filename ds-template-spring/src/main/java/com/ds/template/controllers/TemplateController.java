package com.ds.template.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TemplateController {

    @RequestMapping({"/greetings"})
    public String hello(){
        return "Hello new app";
    }


}