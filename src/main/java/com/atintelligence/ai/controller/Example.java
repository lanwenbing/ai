package com.atintelligence.ai.controller;

import java.util.Date;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("/example")
public class Example {

    @Value("${application.message:Hello World}")
    private String message = "Hello World";

    @RequestMapping("/example")
    public String example(Map<String, Object> model) {
        model.put("time", new Date());
        model.put("message", this.message);
        return "welcome";
    }

    @RequestMapping("/3d")
    public String threed(Map<String, Object> model) {
        return "3d";
    }

}
