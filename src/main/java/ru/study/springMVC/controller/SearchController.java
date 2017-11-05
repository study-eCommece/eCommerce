package ru.study.springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class SearchController {
    @RequestMapping(value = "search")
    public String initData() {

        return "page/search";
    }
}
