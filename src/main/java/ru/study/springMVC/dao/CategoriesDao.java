package ru.study.springMVC.dao;

import ru.study.springMVC.model.Categories;

import java.util.List;

/**
 * Dao слой для {@link Categories}
 */
public interface CategoriesDao {

	void addCategories(Categories categories);

	void updateCategories(Categories categories);

	void deleteCategories(Long id);

	Categories getCategoriesById(Long id);

	List<Categories> getCategoriesList();

	List<Categories> getChildList(Long parent_id);

	List<Categories> getParentList();
}
