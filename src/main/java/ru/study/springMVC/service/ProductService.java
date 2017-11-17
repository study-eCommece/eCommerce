package ru.study.springMVC.service;

import ru.study.springMVC.model.Product;

import java.util.List;

/**
 * Сервис для {@link ru.study.springMVC.dao.ProductDao}
 */
public interface ProductService {

	Product addProduct(Product product);

	Product updateProduct(Product product);

	Product deleteProduct(Long id);

	Product getProductById(Long id);

	List<Product> getProductsList();
}
