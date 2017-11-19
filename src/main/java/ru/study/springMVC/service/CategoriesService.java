package ru.study.springMVC.service;

import ru.study.springMVC.model.Categories;

import java.util.List;

/**
 * Сервис для {@link ru.study.springMVC.dao.CategoriesDao}
 */
public interface CategoriesService {

	Categories addCategories(Categories categories);

	Categories updateCategories(Categories categories);

	Categories deleteCategories(Long id);

	Categories getCategoriesById(Long id);

	List<Categories> getCategoriesList();

	public List<Categories> getTreeList();
}
