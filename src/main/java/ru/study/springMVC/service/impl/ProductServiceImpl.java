package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.study.springMVC.dao.CategoryDao;
import ru.study.springMVC.dao.ProductDao;
import ru.study.springMVC.model.Category;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.ProductService;

import java.util.ArrayList;
import java.util.List;

@Service
public class ProductServiceImpl implements ProductService {

	private static final Long POPULAR = 5L;

	private ProductDao productDao;

	@Autowired
	private CategoryDao categoryDao;

	@Autowired
	public void setProductDao(ProductDao productDao) {
		this.productDao = productDao;
	}


	@Override
	public Product addProduct(Product product) {
		productDao.addProduct(product);

		return product;
	}

	@Override
	public Product updateProduct(Product product) {
		productDao.updateProduct(product);

		return product;
	}

	@Override
	public Product deleteProduct(Long id) {
		Product product = productDao.getProductById(id);
		productDao.deleteProduct(id);

		return product;
	}

	@Override
	public Product getProductById(Long id) {
		return productDao.getProductById(id);
	}

	@Override
	public List<Product> getProductsList(Long categoryId) {

		List<Product> productList = new ArrayList<>();

		final List<Category> childList = categoryDao.getChildList(categoryId);
		if (!childList.isEmpty()) {
			childList.forEach(category -> productList.addAll(productDao.getProductsList(categoryId)));
		} else {
			productList.addAll(productDao.getProductsList(categoryId));
		}
		return productList;
	}

	@Override
	public List<Product> getPopularProductsList() {
		return productDao.getProductsListByPopular(POPULAR);
	}

	@Override
	public List<Product> getSortedDateProductsList() {
		return productDao.getProductsListOrderByAddDate();
	}

	@Override
	public List<Product> findProductByName(String name) {
		return productDao.getProductsListByName(name);
	}
}
