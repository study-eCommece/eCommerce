package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.study.springMVC.dao.RoleDao;
import ru.study.springMVC.dao.UserDao;
import ru.study.springMVC.model.Role;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;

import java.util.List;

/**
 * Created by Anton on 29.10.2017.
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserDao userDao;

    @Autowired
    private RoleDao roleDao;


    @Override
    public User saveUser(User user) {

        user.setPass(cryptPasswordEncoder(user.getPass()));

        final Role role = roleDao.findRoleById(11L);
        user.setRole(role);

        userDao.addUser(user);

        return user;
    }

    @Override
    public User login(User user) {
        return userDao.getUserById(user.getId());
    }

    @Override
    public List<User> getUserList() {
        return userDao.getUserList();
    }

    @Override
    public User findUser(String login) {
        return userDao.findUserByLogin(login);
    }

    private String cryptPasswordEncoder(String pass) {
        return pass;
    }
}
