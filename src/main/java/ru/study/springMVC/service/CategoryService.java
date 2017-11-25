package ru.study.springMVC.service;

import ru.study.springMVC.dao.CategoryDao;
import ru.study.springMVC.model.Category;

import java.util.List;

/**
 * Сервис для {@link CategoryDao}
 */
public interface CategoryService {

	Category addCategories(Category category);

	Category updateCategories(Category category);

	Category deleteCategories(Long id);

	Category getCategoriesById(Long id);

	List<Category> getCategoriesList();

	List<Category> getTreeList();

	List<Category> getParentCategoryList();
}
