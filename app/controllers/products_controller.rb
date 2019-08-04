class ProductsController < ApplicationController
  def index
  #   if @cart != nil
  #     session[:cart_id] = @cart.id
  #
  # # load the cart referenced in the session
  #     @cart = session[:cart_id]
  #   end

  end

  def add

  #  @item = params[:product]

    #@item = Item.find(params[:id])

    # Load the cart from the session, or create a new empty cart.
    # cart = session[:cart] || []
    cart << params[:product]

# Save the cart in the session.
    # session[:cart] = cart

    render :index
  end

end
