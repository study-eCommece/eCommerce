package ru.study.springMVC.dao.Impl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import ru.study.springMVC.dao.RoleDao;
import ru.study.springMVC.model.Role;

@Repository
public class RoleDaoImpl implements RoleDao {

	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Override
	public Role findRoleById(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Role role = (Role)session.load(Role.class, id);

		return role;
	}
}
