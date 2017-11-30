package ru.study.springMVC.dao.Impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import ru.study.springMVC.dao.UserDao;
import ru.study.springMVC.model.User;


import javax.transaction.Transactional;
import java.util.List;

/**
 * Created by Anton on 29.10.2017.
 */
@Repository
@Transactional
public class UserDaoImpl implements UserDao {

    private SessionFactory sessionFactory;

    @Autowired
    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    public void addUser(User user) {
        Session session = this.sessionFactory.getCurrentSession();
        session.persist(user);
    }

    public void updateUser(User user) {
        Session session = this.sessionFactory.getCurrentSession();
        session.update(user);
    }

    public void deleteUser(long id) {
        Session session = this.sessionFactory.getCurrentSession();
        User user = (User)session.load(User.class, new Long(id));

        if (user != null) {
            session.delete(user);
        }
    }

    public User getUserById(long id) {
        Session session = this.sessionFactory.getCurrentSession();
        User user = (User)session.load(User.class, new Long(id));

        return user;
    }

    @SuppressWarnings(value = "unchecked")
    public List<User> getUserList() {
        Session session = this.sessionFactory.getCurrentSession();
        Query query = session.createQuery("from ru.study.springMVC.model.User");
        List<User> userList = query.list();

        return userList;
    }
}
