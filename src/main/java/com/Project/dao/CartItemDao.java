package com.Project.dao;

import com.Project.model.Cart;
import com.Project.model.CartItem;

/**
 * Created by saheb on 3/12/2019.
 */


public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);

}
