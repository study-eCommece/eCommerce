package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ru.study.springMVC.dao.RoleDao;
import ru.study.springMVC.dao.UserDao;
import ru.study.springMVC.model.Role;
import ru.study.springMVC.model.User;
import ru.study.springMVC.service.UserService;
import ru.study.springMVC.util.CryptPassword;
import ru.study.springMVC.validator.UserValidator;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
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

    @Autowired
    private UserValidator userValidator;

    @Override
    @Transactional
    public User saveUser(User user) {

        userValidator.validateUser(user);

        user.setPass(CryptPassword.encode(user.getPass()));

        final Role role = roleDao.findRoleById(11L);
        user.setRole(role);

        LocalDate date = LocalDate.now();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy MM dd");
        String dateText = date.format(formatter);
        user.setRegistrationDate(dateText);

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

    @Override
    public void autoLogin(User user) {
        //ToDo: сделать
        System.out.println("autoLogin");
    }
}
