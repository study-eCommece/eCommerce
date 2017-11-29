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
public class SearchController {

    private static final String SEARCH_TITLE = "searchTitle";
    private static final String SEARCH_BOX = "searchBox";

    @Autowired
    private CMIService cmiService;

    @RequestMapping(value = "search")
    public String getSearchPage(Model model) {

        model.addAttribute(SEARCH_TITLE, cmiService.getJsonContentById(SEARCH_TITLE));
        model.addAttribute(SEARCH_BOX, cmiService.getJsonContentById(SEARCH_BOX));

        return "page/search";
    }
}
