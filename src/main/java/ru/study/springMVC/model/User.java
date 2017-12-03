package ru.study.springMVC.model;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Anton on 27.10.2017.
 */
@Entity
@Table(name = "users")
public class User {
    @Id
    @Column(name = "user_id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "role_id")
    private Role role;

    @OneToMany(fetch = FetchType.EAGER)
    @JoinColumn(name = "address_id")
    private List<Address> addresses;

    @Column(name = "login", length = 100, unique = true, nullable = false)
    private String login;

    @Column(name = "first_name", length = 100)
    private String first_name;

    @Column(name = "pass", length = 100, nullable = false)
    private String pass;

    @Column(name = "phone", length = 100)
    private String phone;

    @Column(name = "email", length = 100, unique = true, nullable = false)
    private String email;

    @Column(name = "registration_date", length = 100, nullable = false)
    private String registrationDate;

    @Column(name = "avatar", length = 100)
    private String avatar;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }

    public List<Address> getAddresses() {
        return addresses;
    }

    public void setAddresses(List<Address> addresses) {
        this.addresses = addresses;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getRegistrationDate() {
        return registrationDate;
    }

    public void setRegistrationDate(String registrationDate) {
        this.registrationDate = registrationDate;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", role=" + role +
                ", addresses=" + addresses +
                ", login='" + login + '\'' +
                ", first_name='" + first_name + '\'' +
                ", pass='" + pass + '\'' +
                ", phone='" + phone + '\'' +
                ", email='" + email + '\'' +
                ", registrationDate='" + registrationDate + '\'' +
                ", avatar='" + avatar + '\'' +
                '}';
    }
}
