package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
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
    public String getCategoriesPage() {

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

    //ToDo это для показухи, грохнуть в дальнейшем.
    @Autowired
    private ProductService productService;

    @RequestMapping(value = "test1", method = RequestMethod.GET)
    @ResponseBody
    public List<Product> getProduct1(@RequestParam Long categoryId) {
        return productService.getProductsList(categoryId);
    }

    @RequestMapping(value = "test2", method = RequestMethod.GET)
    @ResponseBody
    public List<Product> getProduct2(@RequestParam Long categoryId) {
        return productService.getPopularProductsList(categoryId);
    }

    @RequestMapping(value = "test3", method = RequestMethod.GET)
    @ResponseBody
    public List<Product> getProduct3(@RequestParam Long categoryId) {
        return productService.getSortedDateProductsList(categoryId);
    }
}
