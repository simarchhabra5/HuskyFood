package com.Project.dao;

import com.Project.model.Cart;

import java.io.IOException;

/**
 * Created by saheb on 3/12/2019.
 */


public interface CartDao {

    Cart getCartById (int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);
}
