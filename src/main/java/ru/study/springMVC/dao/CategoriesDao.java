package ru.study.springMVC.dao;

import ru.study.springMVC.model.Categories;

import java.util.List;

/**
 * Dao слой для {@link Categories}
 */
public interface CategoriesDao {

	public void addCategories(Categories categories);

	public void updateCategories(Categories categories);

	public void deleteCategories(Long id);

	public Categories getCategoriesById(Long id);

	public List<Categories> getCategoriesList();
}
