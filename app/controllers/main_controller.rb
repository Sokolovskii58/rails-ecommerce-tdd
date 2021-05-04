class MainController < ApplicationController
  before_action :set_page_options

  def index
    @brands = Brand.limit(3)
    @hits = Product.all.limit(8)
  end

  def set_page_options
    @page_title = 'Luxury Watchs'
    @page_description = 'Watchs'
    @page_keywords = 'sneakers high heels shoe stores vans shoes mens shoes'
  end
end
