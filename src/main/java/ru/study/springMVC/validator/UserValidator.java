package ru.study.springMVC.validator;

import org.springframework.stereotype.Component;
import ru.study.springMVC.model.User;

@Component
public class UserValidator {

	public void validateUser(User user) {

		if (user.getPass().length() < 6) {
			throw new RuntimeException("Пароли слишком мал");
		}

		if (!user.getPass().equals(user.getConfirmPassword())) {
			throw new RuntimeException("Пароли не совпадают");
		}
	}
}
