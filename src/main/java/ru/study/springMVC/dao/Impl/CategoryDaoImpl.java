package ru.study.springMVC.dao.Impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import ru.study.springMVC.dao.CategoryDao;
import ru.study.springMVC.model.Category;

import java.util.List;

/**
 * Реализация {@link CategoryDao}
 */
@Repository
@Transactional
public class CategoryDaoImpl implements CategoryDao {

	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Override
	public void addCategories(Category category) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(category);
	}

	@Override
	public void updateCategories(Category category) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(category);
	}

	@Override
	public void deleteCategories(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Category category = (Category)session.get(Category.class, id);

		if (category != null) {
			session.delete(category);
		}
	}

	@Override
	public Category getCategoriesById(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Category category = (Category)session.get(Category.class, id);

		return category;
	}

	@Override
	public List<Category> getCategoriesList() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Category";

		Query query = session.createQuery(sql);
		List<Category> categoryList = query.list();

		return categoryList;
	}

	@Override
	public List<Category> getChildList(Long parent_id) {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Category";
		sql += " where parent_id = " + parent_id;

		Query query = session.createQuery(sql);
		List<Category> childList = query.list();

		return childList;
	}

	@Override
	public List<Category> getParentList() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Category";
		sql += " where parent_id = " + null;

		Query query = session.createQuery(sql);
		List<Category> parentList = query.list();

		return parentList;
	}
}
