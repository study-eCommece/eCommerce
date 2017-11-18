package ru.study.springMVC.service.impl;

import org.springframework.stereotype.Service;
import ru.study.springMVC.dao.ProductDao;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.ProductService;

import java.util.List;

@Service
public class ProductServiceImpl implements ProductService {

	private static final Long POPULAR = 5L;

	private ProductDao productDao;

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
		return productDao.getProductsList(categoryId);
	}

	@Override
	public List<Product> getPopularProductsList(Long categoryId) {
		return productDao.getProductsListByPopular(categoryId, POPULAR);
	}

	@Override
	public List<Product> getSortedDateProductsList(Long categoryId) {
		return productDao.getProductsListOrderByAddDate(categoryId);
	}
}
