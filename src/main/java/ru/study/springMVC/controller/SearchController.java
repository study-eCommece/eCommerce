package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.study.springMVC.model.Product;
import ru.study.springMVC.service.CMIService;
import ru.study.springMVC.service.ProductService;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class SearchController {
    private static final String SEARCH_TITLE = "searchTitle";
    private static final String SEARCH_BOX = "searchBox";

    @Autowired
    private CMIService cmiService;

    @Autowired
    private ProductService productService;

    @RequestMapping(value = "search", method = RequestMethod.GET)
    public String getSearchPage(@RequestParam(value = "name", required = false) String name, Model model) {

        model.addAttribute(SEARCH_BOX, cmiService.getJsonContentById(SEARCH_BOX));
        model.addAttribute(SEARCH_TITLE, cmiService.getJsonContentById(SEARCH_TITLE));
        if(name==null||name.equals("")||name.equals(" ")){
            return "page/search";
        }
        model.addAttribute("searchResult", productService.findProductByName(name));
        return "page/search";
    }

    @RequestMapping("api/findProductByName")
    @ResponseBody
    public List<Product> findProductByName(@RequestParam("name") String name) {
        if(name==null||name.equals("")||name.equals(" ")){
            return new ArrayList<>();
        }
        return productService.findProductByName(name);
    }
}
