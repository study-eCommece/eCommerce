package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.study.springMVC.model.JsonObject;
import ru.study.springMVC.service.CMIService;

import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class SecurityController {

    @Autowired
    private CMIService cmiService;

    @RequestMapping(value = "security")
    public String getSecurityPage(Model model) {

        final JsonObject title = cmiService.getJsonContentById("security-title");
        final JsonObject text = cmiService.getJsonContentById("security-text");

        model.addAttribute(title.getId(), title.getContent());
        model.addAttribute(text.getId(), text.getContent());

        return "page/security";
    }
}
