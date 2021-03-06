package ru.study.springMVC.validator;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;

import java.util.ArrayList;
import java.util.List;

@Component
public class UserValidator {

	private static final String PASSWORD_NOT_GOOD = "Password is small";
	private static final String PASSWORD_NOT_DOUBLE = "Password don't matches";
	private static final String USER_BE = "User is be";
	private static final String EMAIL_BE = "Email use";

	@Autowired
	private UserService userService;

	public List<String> validateUser(User user, String confirmPassword) {

		List<String> errors = new ArrayList<>();

		if (user.getPass().length() < 6) {
			errors.add(PASSWORD_NOT_GOOD);
		}

		if (!user.getPass().equals(confirmPassword)) {
			errors.add(PASSWORD_NOT_DOUBLE);
		}

		if (userService.findUserByLogin(user.getLogin()) != null) {
			errors.add(USER_BE);
		}

		if (userService.findUserByEmail(user.getEmail()) != null) {
			errors.add(EMAIL_BE);
		}

		return errors;
	}
}
