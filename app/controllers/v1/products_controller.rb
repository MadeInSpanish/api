class V1::ProductsController < ApplicationController
  before_action -> { doorkeeper_authorize! :public }, only: [:create, :update, :destroy]
end
