package ru.study.springMVC.service;

import ru.study.springMVC.model.JsonObject;

import java.util.List;

public interface CMIService {

	String getJsonContentById(String id);

	List<JsonObject> getJsonContent();

}
