# class ProductsController < ApplicationController
#   def index
#     @cart = cart
#   end
#
#   def add
#     cart << params[:products]
#     render :index
#   end
#
# end



class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:products][:product]
    render :index
  end
end
