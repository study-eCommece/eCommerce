package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ru.study.springMVC.service.CMIService;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class CartController {

    private static final String CART_TITLE = "cartTitle";
    private static final String CART1_ROW1 = "cart1Row1";
    private static final String CART1_ROW2 = "cart1Row2";

    @Autowired
    private CMIService cmiService;

    @RequestMapping(value = "cart")
    public String getCartPage(Model model) {

        model.addAttribute(CART_TITLE, cmiService.getJsonContentById(CART_TITLE));
        model.addAttribute(CART1_ROW1, cmiService.getJsonContentById(CART1_ROW1));
        model.addAttribute(CART1_ROW2, cmiService.getJsonContentById(CART1_ROW2));

        return "page/cart";
    }
}
