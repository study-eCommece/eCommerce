package ru.study.springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Контроллер для страницы Detail
 */
@Controller
public class DetailController {
    @RequestMapping(value = "detail")
    public String getDetailPage() {

        return "page/detail";
    }
}
