package ru.study.springMVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ru.study.springMVC.model.JsonObject;
import ru.study.springMVC.service.CMIService;

@RestController
public class CMIController {

	@Autowired
	private CMIService cmiService;

	@RequestMapping(value = "api/cmi/{idContent}", method = RequestMethod.GET)
	public JsonObject getContentById(@PathVariable("idContent") String id) {
		return cmiService.getJsonContentById(id);
	}
}
