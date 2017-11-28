package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.ProductService;

import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class MainController {

    @Autowired
    private ProductService productService;

    @RequestMapping({"/", "/index", "/main"})
    public String getMainPage() {
        return "page/main";
    }

    @RequestMapping("api/newProductList")
    @ResponseBody
    public List<Product> getNewProductList() {
        return productService.getSortedDateProductsList();
    }

    @RequestMapping("api/popProductList")
    @ResponseBody
    public List<Product> getPopProductList() {
        return productService.getPopularProductsList();
    }
}
