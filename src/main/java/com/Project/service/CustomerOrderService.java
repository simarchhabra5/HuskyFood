package com.Project.service;

import com.Project.model.CustomerOrder;

/**
 * Created by saheb on 3/12/2019.
 */

public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
