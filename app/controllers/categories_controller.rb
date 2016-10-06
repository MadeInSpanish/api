class CategoriesController < ApplicationController
  def index
    products = Category.all
    render  json: products
  end
end
