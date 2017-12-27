package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ru.study.springMVC.service.CMIService;
import ru.study.springMVC.service.HolderService;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class ProfileController {

    private static final String PROFILE_TITLE = "profileTitle";

    @Autowired
    private CMIService cmiService;

    @Autowired
    private HolderService holderService;

    @RequestMapping(value = "profile")
    public String getProfilePage(Model model) {

        model.addAttribute(PROFILE_TITLE, cmiService.getJsonContentById(PROFILE_TITLE));
        model.addAttribute("authUser", holderService.getAuthUser());

        return "page/profile";
    }
}
