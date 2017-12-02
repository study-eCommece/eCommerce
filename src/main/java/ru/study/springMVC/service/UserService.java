package ru.study.springMVC.service;

import ru.study.springMVC.model.User;

import java.util.List;

public interface UserService {

	User saveUser(User user);

	User login(User user);

	List<User> getUserList();

	User findUserByLogin(String login);

	User findUserByEmail(String email);

	void autoLogin(User user);
}
