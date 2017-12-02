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

    public void deleteUser(Long id) {
        Session session = this.sessionFactory.getCurrentSession();
        User user = (User)session.load(User.class, id);

        if (user != null) {
            session.delete(user);
        }
    }

    public User getUserById(Long id) {
        Session session = this.sessionFactory.getCurrentSession();
        User user = (User)session.load(User.class, id);

        return user;
    }

    @SuppressWarnings(value = "unchecked")
    public List<User> getUserList() {
        Session session = this.sessionFactory.getCurrentSession();
        Query query = session.createQuery("from ru.study.springMVC.model.User");
        List<User> userList = query.list();

        return userList;
    }

    @Override
    public User findUserByLogin(String login) {
        Session session = this.sessionFactory.getCurrentSession();

        String sql = "from ru.study.springMVC.model.User";
        sql += " where login=:login";

        Query query = session.createQuery(sql);
        query.setParameter("login", login);
        User user = (User) query.uniqueResult();

        return user;
    }

    @Override
    public User findUserByEmail(String email) {
        Session session = this.sessionFactory.getCurrentSession();

        String sql = "from ru.study.springMVC.model.User";
        sql += " where email=:email";

        Query query = session.createQuery(sql);
        query.setParameter("email", email);
        User user = (User) query.uniqueResult();

        return user;
    }
}
