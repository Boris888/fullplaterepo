class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show


    @restaurant = Restaurant.find(params[:id])
    @review = Review.new  # <-- car on a pas de méthod new
    # @review2 = Review.first

  end
end
