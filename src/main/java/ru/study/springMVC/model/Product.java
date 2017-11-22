package ru.study.springMVC.model;

import javax.persistence.*;
import java.sql.Date;

/**
 * Сущность для таблицы products
 */
@Entity
@Table(name = "products")
public class Product {

	@Id
	@Column(name = "product_id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "category_id")
	private Categories category;

	@Column(name = "name", length = 1000)
	private String name;

	@Column(name = "description", length = 1000)
	private String description;

	@Column(name = "price")
	private Integer price;

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "discount_id")
	private Discount discount;

	@Column(name = "add_date")
	private Date addDate;

	@Column(name = "popular")
	private Long popular;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Categories getCategory() {
		return category;
	}

	public void setCategory(Categories category) {
		this.category = category;
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

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	public Discount getDiscount() {
		return discount;
	}

	public void setDiscount(Discount discount) {
		this.discount = discount;
	}

	public Date getAddDate() {
		return addDate;
	}

	public void setAddDate(Date addDate) {
		this.addDate = addDate;
	}

	public Long getPopular() {
		return popular;
	}

	public void setPopular(Long popular) {
		this.popular = popular;
	}

	@Override
	public String toString() {
		return "Product{" +
				"id=" + id +
				", name='" + name + '\'' +
				", description='" + description + '\'' +
				", price=" + price +
				", addDate=" + addDate +
				", popular=" + popular +
				'}';
	}
}
