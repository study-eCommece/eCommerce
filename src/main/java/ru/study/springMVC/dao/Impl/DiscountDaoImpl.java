package ru.study.springMVC.dao.Impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import ru.study.springMVC.dao.DiscountDao;
import ru.study.springMVC.model.Discount;

import java.util.List;

/**
 * Реализация для {@link DiscountDao}
 */
public class DiscountDaoImpl implements DiscountDao {

	private SessionFactory sessionFactory;
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Override
	public void addDiscount(Discount discount) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(discount);
	}

	@Override
	public void updateDiscount(Discount discount) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(discount);
	}

	@Override
	public void deleteDiscount(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Discount discount = (Discount)session.get(Discount.class, id);

		if (discount != null) {
			session.delete(discount);
		}
	}

	@Override
	public Discount getDiscountById(Long id) {
		Session session = this.sessionFactory.getCurrentSession();
		Discount discount = (Discount)session.get(Discount.class, id);

		return discount;
	}

	@Override
	public List<Discount> getDiscountsList() {
		Session session = this.sessionFactory.getCurrentSession();

		String sql = "from ru.study.springMVC.model.Discount";

		Query query = session.createQuery(sql);
		List<Discount> discountsList = query.list();

		return discountsList;
	}
}
