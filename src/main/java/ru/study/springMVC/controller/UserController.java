package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;
import ru.study.springMVC.validator.UserValidator;

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

	@RequestMapping("/test1")
	public List<User> test1() {
		return userService.getUserList();
	}

	@RequestMapping("/test2")
	public User test2(@RequestParam String login) {
		return userService.findUserByLogin(login);
	}

	/**
	 * Получаем пользователя, отправляем в БД, переходим на Профайл
	 * @return переходим на url профайла
	 */
	@RequestMapping(value = "/registration", method = RequestMethod.POST)
	public String registration(@RequestParam("email") String email,
							   @RequestParam("login") String login,
							   @RequestParam("password") String password,
							   @RequestParam("confirmPassword") String confirmPassword,
							   Model model) {
		final User user = new User();
		user.setEmail(email);
		user.setLogin(login);
		user.setPass(password);

		final List<String> errors = userValidator.validateUser(user, confirmPassword);

		if (errors.size() != 0) {
			model.addAttribute("errors", errors);
			System.out.println("====ошибки при регистраци=====");
			errors.forEach(System.out::println);
			//тут нужен что то типо return "registration"
			return "redirect:profile";
		}

		userService.saveUser(user);
		System.out.println("success");
		return "redirect:profile";
	}
}
