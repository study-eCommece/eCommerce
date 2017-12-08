package ru.study.springMVC.model;

import javax.persistence.*;

@Entity
@Table(name="order_statuses")
public class OrderStatuses {

    @Id
    @Column(name="order_status_id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long order_status_id;

    @Column(name="name")
    private String name;

    public long getOrder_status_id() {
        return order_status_id;
    }

    public void setOrder_status_id(long order_status_id) {
        this.order_status_id = order_status_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
