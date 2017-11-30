package ru.study.springMVC.dao.Impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import ru.study.springMVC.dao.ProductDao;
import ru.study.springMVC.model.Product;

import java.util.List;

/**
 * Реализация для {@link ProductDao}
 */
@Repository
@Transactional
public class ProductDaoImpl implements ProductDao {

	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Override
	public void addProduct(Product product) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(product);
	}

	@Override
	public void updateProduct(Product product) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(product);
	}

	@Override
	public void deleteProduct(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Product product = (Product)session.get(Product.class, id);

		if (product != null) {
			session.delete(product);
		}
	}

	@Override
	public Product getProductById(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Product product = (Product)session.get(Product.class, id);

		return product;
	}

	@Override
	public List<Product> getProductsList(Long categoryId) {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Product";
		sql += " where category_id = " + categoryId;

		Query query = session.createQuery(sql);
		List<Product> productsList = query.list();

		return productsList;
	}

	@Override
	public List<Product> getProductsListByPopular(Long popular) {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Product";
		sql += " where popular = " + popular;

		Query query = session.createQuery(sql);
		query.setMaxResults(4);
		List<Product> productsList = query.list();

		return productsList;
	}

	@Override
	public List<Product> getProductsListOrderByAddDate() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Product";
		sql += " order by add_date DESC";

		Query query = session.createQuery(sql);
		query.setMaxResults(4);
		List<Product> productsList = query.list();

		return productsList;
	}
}
