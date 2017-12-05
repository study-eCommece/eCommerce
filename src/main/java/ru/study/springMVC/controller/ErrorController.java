package ru.study.springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Контроллер для страницы Error
 */
@Controller
public class ErrorController {
	@RequestMapping(value = "error")
	public String getErrorPage() {

		return "page/error";
	}
}
