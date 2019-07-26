class ProductsController < ApplicationController
    def home
        @cart = self.cart 
        redirect_to products_path
    end
    def add
        self.cart << params[:product]
        @cart = self.cart 
       render: :index 
    end
    def index
       
        @cart = self.cart 
    end
    
end
 