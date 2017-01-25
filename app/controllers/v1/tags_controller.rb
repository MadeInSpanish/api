class V1::TagsController < ApplicationController
  def index
    @tags = Tag.pluck(:name)
    render json: @tags, status: :ok
  end
end
