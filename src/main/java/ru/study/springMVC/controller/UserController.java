package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;

import java.util.List;

/**
 * Контролер для регистраций и логирования
 */
@Controller
public class UserController {

	/**
	 * Сервис пользователей
	 */
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

	/**
	 * Получаем пользователя, отправляем в БД, переходим на Профайл
	 * @return переходим на url профайла
	 */
	@RequestMapping(value = "/registration", method = RequestMethod.POST)
	public String registration() {

		userService.autoLogin(new User());

		return "redirect:profile";
	}
}
