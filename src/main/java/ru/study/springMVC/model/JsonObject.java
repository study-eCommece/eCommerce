package ru.study.springMVC.model;

public class JsonObject {
	private String id;
	private String content;

	public JsonObject(String id, String content) {
		this.id = id;
		this.content = content;
	}

	public String getId() {
		return id;
	}

	public void setId(String idElement) {
		this.id = idElement;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}
