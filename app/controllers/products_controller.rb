class ProductsController < ApplicationController
  def index
  end

  def home

  end

  def add
    cart << params[:product]
    render :index
  end
end
