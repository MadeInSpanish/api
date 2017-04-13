class V1::StoresController < ApplicationController
  respond_to :json

  def show
    respond_with Store.find(params[:id])
  end

  def tag
    stores = Store.tagged_with(params[:tag]).by_join_date
    render json: stores
  end


end
