package com.Project.dao;

import com.Project.model.Customer;

import java.util.List;

/**
 * Created by saheb on 3/12/2019.
 */


public interface CustomerDao {

    void addCustomer (Customer customer);

    Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername (String username);

}
