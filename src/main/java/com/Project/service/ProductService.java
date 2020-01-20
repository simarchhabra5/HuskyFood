package com.Project.service;

import com.Project.model.Product;

import java.util.List;

/**
 * Created by saheb on 3/12/2019.
 */


public interface ProductService {

    List<Product> getProductList();

    Product getProductById(int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);
}
