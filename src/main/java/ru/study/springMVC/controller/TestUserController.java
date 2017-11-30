package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;

import java.util.List;

@RestController
public class TestUserController {

	@Autowired
	private UserService userService;

	@RequestMapping("/test")
	public List<User> test() {
		return userService.getUserList();
	}
}
