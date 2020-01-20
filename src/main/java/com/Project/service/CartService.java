package com.Project.service;

import com.Project.model.Cart;

/**
 * Created by saheb on 3/12/2019.
 */


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
