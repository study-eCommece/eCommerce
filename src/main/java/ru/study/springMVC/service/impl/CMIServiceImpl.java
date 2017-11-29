package ru.study.springMVC.service.impl;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import ru.study.springMVC.controller.SecurityController;
import ru.study.springMVC.model.JsonObject;
import ru.study.springMVC.service.CMIService;

import javax.annotation.PostConstruct;
import java.io.File;
import java.io.FileReader;
import java.net.URL;
import java.util.Arrays;
import java.util.List;

@Service
public class CMIServiceImpl implements CMIService {

	@Value("${path.context.content.json}")
	private String PATH_CONTENT_JSON_FILE;

	private List<JsonObject> jsonObjectList;

	@PostConstruct
	public void init() {
		try {
			Gson gson = new Gson();
			URL resource = SecurityController.class.getClassLoader().getResource(PATH_CONTENT_JSON_FILE);

			existFile(resource);

			File file = new File(resource.getFile());
			JsonReader reader = new JsonReader(new FileReader(file));
			jsonObjectList = Arrays.asList(gson.fromJson(reader, JsonObject[].class));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public String getJsonContentById(String id) {
		return getElementById(id);
	}

	@Override
	public List<JsonObject> getJsonContent() {
		return jsonObjectList;
	}

	private String getElementById(String id) {

		JsonObject result = null;

		for (JsonObject jsonObject: jsonObjectList) {
			if (jsonObject.getId().equals(id)) {
				result = jsonObject;
				break;
			}
		}

		return result.getContent();
	}

	private void existFile(URL resource) {
		if (resource == null) {
			throw new RuntimeException("файл не найден, ёпта");
		}
	}

}
