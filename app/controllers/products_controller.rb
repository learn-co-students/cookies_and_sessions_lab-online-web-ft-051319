require 'pry'
class ProductsController < ApplicationController

    helper_method :cart 
    
    def index
    end

    def add
        cart << params[:product]

        redirect_to "/"
    end

end