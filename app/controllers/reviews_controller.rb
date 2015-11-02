class ReviewsController < ApplicationController
  def create
    @gallery = Gallery.find(params[:gallery_id])
    @review = Review.new(review_params)
    @review.gallery = @gallery
    if @review.save
      redirect_to gallery_path(@gallery)
    else
      render 'galleries/show'
    end
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end
end
