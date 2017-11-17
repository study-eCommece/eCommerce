package ru.study.springMVC.dao;

import ru.study.springMVC.model.Discount;

import java.util.List;

/**
 * Dao слой для {@link Discount}
 */
public interface DiscountDao {
	void addDiscount(Discount discount);

	void updateDiscount(Discount discount);

	void deleteDiscount(Long id);

	Discount getDiscountById(Long id);

	List<Discount> getDiscountsList();
}
