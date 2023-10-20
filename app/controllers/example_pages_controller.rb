class ExamplePagesController < ApplicationController
  def welcome_method
    render json: { message: "Welcome to Paradise!" }
  end

  def abandon_method
    render json: { message: "Abandon hope all who enter here!" }
  end

  def purgatory_method
    render json: { message: "Enjoy your stay in Purgatory!" }
  end
end
