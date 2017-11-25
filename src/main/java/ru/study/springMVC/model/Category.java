package ru.study.springMVC.model;

import javax.persistence.*;
import java.util.List;

/**
 * Сущность таблицы categories
 */
@Entity
@Table(name = "categories")
public class Category {

	@Id
	@Column(name = "category_id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@Column(name = "parent_id")
	private Long parentId;

	@Column(name = "name", length = 100)
	private String name;

	@Column(name = "description", length = 1000)
	private String description;

	@Transient
	transient private List<Category> child;

	public List<Category> getChild() {
		return child;
	}

	public void setChild(List<Category> child) {
		this.child = child;
	}

	public Category() {
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getParentId() {
		return parentId;
	}

	public void setParentId(Long parentId) {
		this.parentId = parentId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Override
	public String toString() {
		return "Category{" +
				"id=" + id +
				", parentId=" + parentId +
				", child=" + child  +
				", name='" + name + '\'' +
				", description='" + description + '\'' +
				'}';
	}
}
