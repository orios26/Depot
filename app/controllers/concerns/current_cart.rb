module CurrentCart
  private
    #getting :cart.id from the session object attempts to find a cart with corresponding ID
    def set_cart
      @cart = Cart.find(session[:cart_id])
    rescue ActiveRecord::RecordNotFound
      @cart = Cart.create
      session[:cart_id] = @cart.id
    end
end
