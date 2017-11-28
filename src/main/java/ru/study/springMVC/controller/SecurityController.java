package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
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

    @RequestMapping(value = "security")
    public String initData() {

        return "page/security";
    }

    @Autowired
    CMIService cmiService;

    @RequestMapping("api/cmi/security")
    @ResponseBody
    public List<JsonObject> getTest() {

        return cmiService.getJsonContent();
    }
}
