class V1::StoresController < ApplicationController
  respond_to :json

  def show
    respond_with Store.find(params[:id])
  end


end
