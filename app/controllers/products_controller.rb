class ProductsController < ApplicationController
    helper_method :cart

    def index
    end

     def add
        cart << products_params
        redirect_to root_path
    end

    private

    def products_params
        params.require(:product)
    end
end