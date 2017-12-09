package ru.study.springMVC.model;

//TODO: написать 3 модели, но дао только для sales_orders, 1 сервис и 1 контроллер

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "sales_orders")
public class SalesOrders {
    @Id
    @Column(name="sales_order_id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long sales_order_id;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "user_id")
    private User user_id;

    @Column(name="creation_date")
    private Date creation_date;

    @Column(name="lim")
    private int lim;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name="order_status_id")
    private OrderStatuses order_status_id;

    public long getSales_order_id() {
        return sales_order_id;
    }

    public void setSales_order_id(long sales_order_id) {
        this.sales_order_id = sales_order_id;
    }

    public User getUser_id() {
        return user_id;
    }

    public void setUser_id(User user_id) {
        this.user_id = user_id;
    }

    public Date getCreation_date() {
        return creation_date;
    }

    public void setCreation_date(Date creation_date) {
        this.creation_date = creation_date;
    }

    public int getLim() {
        return lim;
    }

    public void setLim(int lim) {
        this.lim = lim;
    }

    public OrderStatuses getOrder_status_id() {
        return order_status_id;
    }

    public void setOrder_status_id(OrderStatuses order_status_id) {
        this.order_status_id = order_status_id;
    }

    @Override
    public String toString() {
        return "SalesOrders{" +
                "sales_order_id=" + sales_order_id +
                ", user_id="+user_id+
                ", creation_date=" + creation_date +
                ", lim=" + lim +
                ", order_status_id="+order_status_id+
                '}';
    }


}
