package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;

import java.util.List;

/**
 * Created by Anton on 27.10.2017.
 */
@Controller
public class ExampleController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "example", method = RequestMethod.GET)
    public String initData(Model model){
        List<User> userList = userService.getUserList();
        model.addAttribute("userList", userList);

        return "page/example";
    }
}
