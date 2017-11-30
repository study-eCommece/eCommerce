package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ru.study.springMVC.dao.UserDao;
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

    @Override
    public User saveUser(User user) {

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
}
