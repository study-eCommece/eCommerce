package ru.study.springMVC.dao;

import ru.study.springMVC.model.Product;

import java.util.List;

/**
 * Dao слой для {@link Product}
 */
public interface ProductDao {
	void addProduct(Product product);

	void updateProduct(Product product);

	void deleteProduct(Long id);

	Product getProductById(Long id);

	List<Product> getProductsList(Long categoryId);

	List<Product> getProductsListByPopular(Long popular);

	List<Product> getProductsListOrderByAddDate();

	List<Product> getProductsListByName(String name);
}
