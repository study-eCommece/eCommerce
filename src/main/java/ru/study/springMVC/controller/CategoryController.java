package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import ru.study.springMVC.model.Categories;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.CategoriesService;
import ru.study.springMVC.service.ProductService;

import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class CategoryController {

    private CategoriesService categoriesService;

    @Autowired
    public CategoryController(CategoriesService categoriesService) {
        this.categoriesService = categoriesService;
    }

    @RequestMapping(value = "category")
    public String getCategoriesPage(Model model) {
        model.addAttribute("categoryList", categoriesService.getTreeList());

        return "page/category";
    }

    @RequestMapping(value = "api/categoriesList", method = RequestMethod.GET)
    @ResponseBody
    public List<Categories> getCategoriesList() {
        return categoriesService.getCategoriesList();
    }

    @RequestMapping(value = "api/category", method = RequestMethod.GET)
    @ResponseBody
    public Categories getCategories(@RequestParam(value = "categoryId") Long categoryId) {
        return categoriesService.getCategoriesById(categoryId);
    }

    @RequestMapping(value = "api/deleteCategory", method = RequestMethod.DELETE)
    @ResponseBody
    public Categories deleteCategories(@RequestParam(value = "categoryId") Long categoryId) {
        return categoriesService.deleteCategories(categoryId);
    }

    @RequestMapping(value = "api/addCategory", method = RequestMethod.POST)
    @ResponseBody
    public Categories addCategories(@RequestBody Categories categories) {
        return categoriesService.addCategories(categories);
    }

    @RequestMapping(value = "api/updateCategory", method = RequestMethod.PUT)
    @ResponseBody
    public Categories updateCategories(@RequestBody Categories categories) {
        return categoriesService.updateCategories(categories);
    }

    @RequestMapping(value = "api/categoryParentList")
    @ResponseBody
    public List<Categories> getCategoryParentList() {
        return categoriesService.getParentCategoryList();
    }
}
