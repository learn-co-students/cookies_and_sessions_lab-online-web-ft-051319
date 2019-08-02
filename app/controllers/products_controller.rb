class ProductsController < ApplicationController
    def index
    end

    def add_items
        cart << params[:product]
        redirect_to root_path
    end
end