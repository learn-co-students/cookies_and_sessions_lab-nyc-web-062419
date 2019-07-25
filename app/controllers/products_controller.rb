class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def add
    # byebug
    # @cart = session[:cart]
    cart << params[:product]
    @cart = cart
    # @cart << params[:product]

    render :index
  end
end
