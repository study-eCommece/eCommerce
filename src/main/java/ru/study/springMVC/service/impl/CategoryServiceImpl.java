package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.study.springMVC.dao.CategoryDao;
import ru.study.springMVC.model.Category;
import ru.study.springMVC.service.CategoryService;

import java.util.List;

@Service
public class CategoryServiceImpl implements CategoryService {

	private CategoryDao categoryDao;

	@Autowired
	public void setCategoryDao(CategoryDao categoryDao) {
		this.categoryDao = categoryDao;
	}

	public Category addCategories(Category category) {
		categoryDao.addCategories(category);

		return category;
	}

	public Category updateCategories(Category category) {
		categoryDao.updateCategories(category);

		return category;
	}

	public Category deleteCategories(Long id) {
		Category category = categoryDao.getCategoriesById(id);
		categoryDao.deleteCategories(id);

		return category;
	}

	public Category getCategoriesById(Long id) {
		Category category = categoryDao.getCategoriesById(id);

		if (category.getParentId() == null) {
			category.setChild(categoryDao.getChildList(category.getId()));
		}

		return category;
	}

	public List<Category> getCategoriesList() {
		return categoryDao.getCategoriesList();
	}

	public List<Category> getTreeList() {
		List<Category> categoryList = categoryDao.getParentList();

		for (Category category : categoryList) {
			category.setChild(categoryDao.getChildList(category.getId()));
		}

		return categoryList;
	}

	public List<Category> getParentCategoryList() {
		return categoryDao.getParentList();
	}
}
