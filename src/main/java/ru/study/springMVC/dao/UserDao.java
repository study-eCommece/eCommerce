package ru.study.springMVC.dao;

import ru.study.springMVC.model.User;

import java.util.List;

/**
 * Created by Anton on 29.10.2017.
 */
public interface UserDao {
    void addUser(User user);

    void updateUser(User user);

    void deleteUser(Long id);

    User getUserById(Long id);

    List<User> getUserList();

    User findUserByLogin(String login);
}
