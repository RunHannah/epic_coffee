class ProductsController < ApplicationController
  def index
    @products = Products.all
    render :index
  end

  def show
    @product = Products.find(params[:id])
    render :show
  end


end
