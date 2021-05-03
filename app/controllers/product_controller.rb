class ProductController < ApplicationController

  def show
    @product = Product.find(params[:id])
    set_page_options
  end

  def recent_products
    [] if recently.none?
    Product.where(id: recently)
  end

  def recently
    session[:viewed_products] || = []
  end

  
  attr_accessor :product

  def set_page_options
    set_meta_tags product.slice(:title, :keywords, :description)
  end

end
