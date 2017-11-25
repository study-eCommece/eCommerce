package ru.study.springMVC.dao;

import ru.study.springMVC.model.Category;

import java.util.List;

/**
 * Dao слой для {@link Category}
 */
public interface CategoryDao {

	void addCategories(Category category);

	void updateCategories(Category category);

	void deleteCategories(Long id);

	Category getCategoriesById(Long id);

	List<Category> getCategoriesList();

	List<Category> getChildList(Long parent_id);

	List<Category> getParentList();
}
