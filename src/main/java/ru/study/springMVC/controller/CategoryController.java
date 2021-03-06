package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import ru.study.springMVC.model.Category;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.CMIService;
import ru.study.springMVC.service.CategoryService;
import ru.study.springMVC.service.ProductService;

import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class CategoryController {

    private static final String CATEGORY_TITLE = "categoryTitle";

    @Autowired
    private CMIService cmiService;

    @Autowired
    private CategoryService categoryService;

    @Autowired
    private ProductService productService;

    @RequestMapping(value = "category")
    public String getCategoriesPage(@RequestParam(value = "categoryId", required = false) Long categoryId,
                                    Model model) {

        if (categoryId == null || categoryId.equals("")) {
            return "redirect:error";
        }

        model.addAttribute(CATEGORY_TITLE, cmiService.getJsonContentById(CATEGORY_TITLE));
        model.addAttribute("categoryId", categoryId);

        model.addAttribute("productList", productService.getProductsList(categoryId));

        return "page/category";
    }

    /**
     * Получаем список категорий которые является родителем
     * @return список категорий
     */
    @RequestMapping(value = "api/categoryParentList")
    @ResponseBody
    public List<Category> getCategoryParentList() {
        return categoryService.getParentCategoryList();
    }

    /**
     * Получаем список категорий которые является предками
     * @return список категорий
     */
    @RequestMapping(value = "api/categoryChildList")
    @ResponseBody
    public List<Category> getCategoryChildList(@RequestParam("categoryId") Long categoryId) {
        return categoryService.getChildCategoryList(categoryId);
    }

    /**
     * Получаем список товаров по заданной категории
     * @return список товаров
     */
    @RequestMapping(value = "api/productByCategory")
    @ResponseBody
    public List<Product> getProductByCategory(@RequestParam("categoryId") Long categoryId) {
        return productService.getProductsList(categoryId);
    }
}
