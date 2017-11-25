package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import ru.study.springMVC.model.Category;
import ru.study.springMVC.service.CategoryService;

import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class CategoryController {

    private CategoryService categoryService;

    @Autowired
    public CategoryController(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @RequestMapping(value = "category")
    public String getCategoriesPage(Model model) {
        model.addAttribute("categoryList", categoryService.getTreeList());

        return "page/category";
    }

    @RequestMapping(value = "api/categoryParentList")
    @ResponseBody
    public List<Category> getCategoryParentList() {
        return categoryService.getParentCategoryList();
    }
}
