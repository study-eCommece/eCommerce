package ru.study.springMVC.service;

import ru.study.springMVC.model.User;

public interface HolderService {

	boolean login(User user);

	boolean exit();

	User getAuthUser();
}
