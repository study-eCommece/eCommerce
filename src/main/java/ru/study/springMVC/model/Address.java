package ru.study.springMVC.model;

import javax.persistence.*;

@Entity
@Table(name = "addresses")
public class Address {
	@Id
	@Column(name = "address_id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@ManyToOne
	@JoinColumn(name = "user_id")
	private User user;

	@Column(name = "region", length = 100)
	private String region;

	@Column(name = "city", length = 100)
	private String city;

	@Column(name = "street", length = 100)
	private String street;

	@Column(name = "house_number", length = 100)
	private String houseNumber;

	@Column(name = "apartment_number", length = 100)
	private String apartmentNumber;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getHouseNumber() {
		return houseNumber;
	}

	public void setHouseNumber(String houseNumber) {
		this.houseNumber = houseNumber;
	}

	public String getApartmentNumber() {
		return apartmentNumber;
	}

	public void setApartmentNumber(String apartmentNumber) {
		this.apartmentNumber = apartmentNumber;
	}

	@Override
	public String toString() {
		return "Address{" +
				"id=" + id +
				", region='" + region + '\'' +
				", city='" + city + '\'' +
				", street='" + street + '\'' +
				", houseNumber='" + houseNumber + '\'' +
				", apartmentNumber='" + apartmentNumber + '\'' +
				'}';
	}
}
