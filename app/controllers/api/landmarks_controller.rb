class Api::LandmarksController < ApplicationController

  def index
    @location = Location.find(params[:location_id])
    @landmarks = @location.landmarks
    render json: @landmarks
  end

  def show
    @location = Location.find(params[:location_id])
    @landmark = @location.landmarks.find(params[:id])
    render json: @landmark
  end

end
