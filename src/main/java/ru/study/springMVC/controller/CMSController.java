package ru.study.springMVC.controller;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.util.JSONPObject;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ru.study.springMVC.model.JsonObject;

import java.io.*;
import java.util.ArrayList;
import java.util.List;

@RestController
public class CMSController {

	@RequestMapping("api/cmi/test")
	public List<JsonObject> getTest() {

		List<JsonObject> jsonObjectList = null;

		try {
			ObjectInputStream ois = new ObjectInputStream(new FileInputStream("D:\\java\\IProject\\tgu\\eCommerce\\src\\main\\webapp\\resources\\json\\security.json"));
			jsonObjectList = (List<JsonObject>) ois.readObject();
			System.out.println(jsonObjectList.size());
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return jsonObjectList;
	}
}
