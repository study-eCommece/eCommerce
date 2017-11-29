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

    private static final String SECURITY_TITLE = "securityTitle";
    private static final String SECURITY_TEXT = "securityText";

    @Autowired
    private CMIService cmiService;

    @RequestMapping(value = "security")
    public String getSecurityPage(Model model) {

        model.addAttribute(SECURITY_TITLE, cmiService.getJsonContentById(SECURITY_TITLE));
        model.addAttribute(SECURITY_TEXT, cmiService.getJsonContentById(SECURITY_TEXT));

        return "page/security";
    }
}
