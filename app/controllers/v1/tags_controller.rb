class V1::TagsController < ApplicationController
  def index
    tags = Tag.pluck(:name)
    render json: tags
  end
end
