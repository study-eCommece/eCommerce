package ru.study.springMVC.controller;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.study.springMVC.model.JsonObject;

import java.io.*;
import java.util.Arrays;
import java.util.List;

@RestController
public class CMSController {

	@RequestMapping("api/cmi/test")
	public List<JsonObject> getTest() throws FileNotFoundException {

		Gson gson = new Gson();
		JsonReader reader = new JsonReader(new FileReader("D:\\java\\IProject\\tgu\\eCommerce\\src\\main\\webapp\\resources\\json\\security.json"));
		List<JsonObject> jsonObjectList = Arrays.asList(gson.fromJson(reader, JsonObject[].class)); // contains the whole reviews list

		return jsonObjectList;
	}
}
