package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Service;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.HolderService;
import ru.study.springMVC.service.UserService;

@Service
@Scope(value = "session", proxyMode = ScopedProxyMode.TARGET_CLASS)
public class HolderServiceImpl implements HolderService {

	@Autowired
	private UserService userService;

	User authUser = null;

	@Override
	public boolean login(User user) {

		final User findUser = userService.findUserByLogin(user.getLogin());

		if (findUser == null) {
			System.out.println("Пользователь не найден, Ёпты");
			return false;
		}

		if (findUser.getPass().equals(user.getPass())) {
			System.out.println("Залогинились");
			System.out.println("Имя -> " + findUser.getLogin());
			authUser = user;

			return true;
		} else {
			System.out.println("Пароли не совпали");
			return false;
		}
	}

	@Override
	public boolean exit() {
		authUser = null;
		System.out.println("Пользователь вышел");
		return true;
	}

	@Override
	public User getAuthUser() {
		return authUser;
	}
}
