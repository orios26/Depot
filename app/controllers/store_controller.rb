class StoreController < ApplicationController

#get list of products out of DB and make available to the store controller
  def index
    @products = Product.order(:title)
  end
end
