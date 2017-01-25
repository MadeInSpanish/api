class V1::CategoriesController < ApplicationController
  def index
    @categories = Category.pluck(:id, :name)
    render json: @categories, status: :ok
  end
end
