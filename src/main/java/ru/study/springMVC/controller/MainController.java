package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ru.study.springMVC.service.ProductService;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class MainController {

    @Autowired
    private ProductService productService;

    @RequestMapping({"/", "/index", "/main"})
    public String getMainPage(Model model) {

        model.addAttribute("newProductList", productService.getSortedDateProductsList());
        model.addAttribute("popProductList", productService.getPopularProductsList());

        return "page/main";
    }
}
