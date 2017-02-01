class V1::TagsController < ApplicationController
  def index
    tags = Tag.pluck(:name)
    render json: tags, status: :ok
  end

  def show
    stores = Store.tagged_with(params[:tag]).by_join_date
    render json: stores
  end
end
