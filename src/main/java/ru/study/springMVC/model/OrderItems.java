package ru.study.springMVC.model;

import javax.persistence.*;

@Table(name = "order_items")
public class OrderItems {

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "product_id")
    private Product product_id;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name="sales_order_id")
    private SalesOrders sales_order_id;

    @Column(name = "quantity")
    private int quantity;

    public Product getProduct_id() {
        return product_id;
    }

    public void setProduct_id(Product product_id) {
        this.product_id = product_id;
    }

    public SalesOrders getSales_order_id() {
        return sales_order_id;
    }

    public void setSales_order_id(SalesOrders sales_order_id) {
        this.sales_order_id = sales_order_id;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}