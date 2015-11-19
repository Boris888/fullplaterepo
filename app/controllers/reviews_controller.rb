class ReviewsController < ApplicationController
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render 'restaurants/show'
    end

    def destroy
      @review = Review.find(params[:id])
      @review.destroy
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :test, :price)
  end
end
