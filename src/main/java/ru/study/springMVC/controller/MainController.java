package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.CMIService;
import ru.study.springMVC.service.ProductService;

import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class MainController {

    private static final String NOVELTIES = "novelties";
    private static final String BEST_GOODS = "bestGoods";

    @Autowired
    private CMIService cmiService;

    @Autowired
    private ProductService productService;

    @RequestMapping({"/", "/index", "/main"})
    public String getMainPage(Model model) {

        model.addAttribute(NOVELTIES, cmiService.getJsonContentById(NOVELTIES));
        model.addAttribute(BEST_GOODS, cmiService.getJsonContentById(BEST_GOODS));

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
