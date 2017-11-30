package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;

import java.util.List;

@RestController
public class TestUserController {

	@Autowired
	private UserService userService;

	@RequestMapping("/test1")
	public List<User> test1() {
		return userService.getUserList();
	}

	@RequestMapping("/test2")
	public User test2(@RequestParam String login) {
		return userService.findUser(login);
	}
}
