package ru.study.springMVC.dao.Impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import ru.study.springMVC.dao.CategoriesDao;
import ru.study.springMVC.model.Categories;

import java.util.List;

/**
 * Реализация {@link CategoriesDao}
 */
@Repository
public class CategoriesDaoImpl implements CategoriesDao {

	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	@Override
	public void addCategories(Categories categories) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(categories);
	}

	@Transactional
	@Override
	public void updateCategories(Categories categories) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(categories);
	}

	@Transactional
	@Override
	public void deleteCategories(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Categories categories = (Categories)session.get(Categories.class, id);

		if (categories != null) {
			session.delete(categories);
		}
	}

	@Transactional
	@Override
	public Categories getCategoriesById(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Categories categories = (Categories)session.get(Categories.class, id);

		return categories;
	}

	@Transactional
	@Override
	public List<Categories> getCategoriesList() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Categories";

		Query query = session.createQuery(sql);
		List<Categories> categoriesList = query.list();

		return categoriesList;
	}

	@Transactional
	@Override
	public List<Categories> getChildList(Long parent_id) {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Categories";
		sql += " where parent_id = " + parent_id;

		Query query = session.createQuery(sql);
		List<Categories> childList = query.list();

		return childList;
	}

	@Transactional
	@Override
	public List<Categories> getParentList() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Categories";
		sql += " where parent_id = " + null;

		Query query = session.createQuery(sql);
		List<Categories> parentList = query.list();

		return parentList;
	}
}
