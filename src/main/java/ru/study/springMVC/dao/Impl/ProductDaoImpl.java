package ru.study.springMVC.dao.Impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.transaction.annotation.Transactional;
import ru.study.springMVC.dao.ProductDao;
import ru.study.springMVC.model.Product;

import java.util.List;

/**
 * Реализация для {@link ProductDao}
 */
public class ProductDaoImpl implements ProductDao {

	private SessionFactory sessionFactory;
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	@Override
	public void addProduct(Product product) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(product);
	}

	@Transactional
	@Override
	public void updateProduct(Product product) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(product);
	}

	@Transactional
	@Override
	public void deleteProduct(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Product product = (Product)session.get(Product.class, id);

		if (product != null) {
			session.delete(product);
		}
	}

	@Transactional
	@Override
	public Product getProductById(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Product product = (Product)session.get(Product.class, id);

		return product;
	}

	@Transactional
	@Override
	public List<Product> getProductsList() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Product";

		Query query = session.createQuery(sql);
		List<Product> productsList = query.list();

		return productsList;
	}
}
