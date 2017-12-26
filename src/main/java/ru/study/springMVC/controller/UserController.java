package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.HolderService;
import ru.study.springMVC.service.UserService;
import ru.study.springMVC.validator.UserValidator;

import java.util.ArrayList;
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

	@Autowired
	private UserValidator userValidator;

	@Autowired
	private HolderService holderService;

	/**
	 * Получаем пользователя, отправляем в БД, переходим на Профайл
	 * @return переходим на url профайла
	 */
	@RequestMapping(value = "/registration", method = RequestMethod.POST)
	@ResponseBody
	public List<String> registration(@RequestParam("email") String email,
									 @RequestParam("login") String login,
									 @RequestParam("password") String password,
									 @RequestParam("confirmPassword") String confirmPassword) {
		final User user = new User();
		user.setEmail(email);
		user.setLogin(login);
		user.setPass(password);

		final List<String> errors = userValidator.validateUser(user, confirmPassword);

		if (errors.size() != 0) {
			errors.forEach(System.out::println);
			return errors;
		}

		userService.saveUser(user);
		return new ArrayList<>();
	}


	//TODO снести после всех тестов
	@RequestMapping("/test1")
	@ResponseBody
	public boolean testLogin(@RequestParam("login") String login,
							 @RequestParam("password") String password) {

		final User user = new User();
		user.setLogin(login);
		user.setPass(password);

		return holderService.login(user);
	}

	@RequestMapping("/test2")
	@ResponseBody
	public Boolean testgetId() {
		return holderService.exit();
	}

	@RequestMapping("/test3")
	@ResponseBody
	public User testGetAuth() {
		return holderService.getAuthUser();
	}
}
