class ProductsController < ApplicationController
  def index
  end

  def new
  end

  def add
    cart << params[:product]
    render :index
  end
end
