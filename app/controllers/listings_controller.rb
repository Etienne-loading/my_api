class ListingsController < ApplicationController
  def index
    @listings = Listing.all
    render :json => @listings
  end

  def show
    @listing = Listing.find(params[:id])
  end

  def create
    @listing = Listing.new
  end

  def update

  end

  def destroy

  end
end
