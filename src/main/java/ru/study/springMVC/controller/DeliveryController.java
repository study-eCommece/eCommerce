package ru.study.springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class DeliveryController {
    @RequestMapping(value = "delivery")
    public String initData() {

        return "page/delivery";
    }
}
