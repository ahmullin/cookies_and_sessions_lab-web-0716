class ProductsController < ApplicationController


  def add
    # binding.pry
    @item = params[:product]
    cart << @item
    render :index
  end

  def index
    cart
  end


end
