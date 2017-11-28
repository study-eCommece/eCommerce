package ru.study.springMVC.controller;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.study.springMVC.model.JsonObject;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.net.URL;
import java.util.Arrays;
import java.util.List;

/**
 * Created by Anton on 04.11.2017.
 */
@Controller
public class SecurityController {

    private static final String PATH_SECURITY_JSON_FILE = "json/security.json";

    @RequestMapping(value = "security")
    public String initData() {

        return "page/security";
    }

    /**
     * Возврашает Json прочитаный из файла
     * @return Json
     * @throws FileNotFoundException В случае если файла нема
     */
    @RequestMapping("api/cmi/security")
    @ResponseBody
    public List<JsonObject> getTest() throws FileNotFoundException {

        Gson gson = new Gson();
        URL resource = SecurityController.class.getClassLoader().getResource(PATH_SECURITY_JSON_FILE);
        File file = new File(resource.getFile());
        JsonReader reader = new JsonReader(new FileReader(file));
        List<JsonObject> jsonObjectList = Arrays.asList(gson.fromJson(reader, JsonObject[].class));

        return jsonObjectList;
    }
}
