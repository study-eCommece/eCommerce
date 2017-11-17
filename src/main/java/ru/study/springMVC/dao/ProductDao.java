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

	List<Product> getProductsList();
}
