class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def show
    @review = Review.find(params[:id])
  end

  def create
    @review = Review.create(review_params)
    @review.save
  end

  private

  def review_params
    params.require(:review).permit(:name, :date, :text)
  end
end
