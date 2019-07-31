require 'pry'

class ProductsController < ApplicationController

  def index
    session[:cart]=cart
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

end
