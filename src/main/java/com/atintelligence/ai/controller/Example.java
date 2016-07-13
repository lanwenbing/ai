package com.atintelligence.ai.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.*;
import org.springframework.boot.autoconfigure.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.Date;
import java.util.Map;

@Controller
public class Example {

    @Value("${application.message:Hello World}")
    private String message = "Hello World";

    @RequestMapping("/example")
    public String example(Map<String, Object> model) {
        model.put("time", new Date());
        model.put("message", this.message);
        return "welcome";
    }

    @RequestMapping("/mvpdashboard")
    public String mvpDashboard(Map<String, Object> model) {
        return "mvp-dashboard";
    }

    @RequestMapping("/mvpindex")
    public String mvpIndex(Map<String, Object> model) {
        return "mvp-index";
    }

    @RequestMapping("/mvpsearchresultscustomer")
    public String mvpSearchResultsCustomer(Map<String, Object> model) {
        return "mvp-search-results-customer";
    }

    @RequestMapping("/mvpsearchresultsorder")
    public String mvpSearchResultsOrder(Map<String, Object> model) {
        return "mvp-search-results-order";
    }

}
