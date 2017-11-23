package ru.study.springMVC.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.study.springMVC.dao.CategoriesDao;
import ru.study.springMVC.model.Categories;
import ru.study.springMVC.service.CategoriesService;

import java.util.List;

@Service
public class CategoriesServiceImpl implements CategoriesService {

	private CategoriesDao categoriesDao;

	@Autowired
	public void setCategoriesDao(CategoriesDao categoriesDao) {
		this.categoriesDao = categoriesDao;
	}

	public Categories addCategories(Categories categories) {
		categoriesDao.addCategories(categories);

		return categories;
	}

	public Categories updateCategories(Categories categories) {
		categoriesDao.updateCategories(categories);

		return categories;
	}

	public Categories deleteCategories(Long id) {
		Categories categories = categoriesDao.getCategoriesById(id);
		categoriesDao.deleteCategories(id);

		return categories;
	}

	public Categories getCategoriesById(Long id) {
		Categories categories = categoriesDao.getCategoriesById(id);

		if (categories.getParentId() == null) {
			categories.setChild(categoriesDao.getChildList(categories.getId()));
		}

		return categories;
	}

	public List<Categories> getCategoriesList() {
		return categoriesDao.getCategoriesList();
	}

	public List<Categories> getTreeList() {
		List<Categories> categoriesList = categoriesDao.getParentList();

		for (Categories categories: categoriesList) {
			categories.setChild(categoriesDao.getChildList(categories.getId()));
		}

		return categoriesList;
	}

	public List<Categories> getParentCategoryList() {
		return categoriesDao.getParentList();
	}
}
