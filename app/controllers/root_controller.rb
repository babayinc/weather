class RootController < ApplicationController

  def index
    render json: { errors: ['Please check API documentation'] }
  end
end
