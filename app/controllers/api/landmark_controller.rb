# module Api
  class LandmarksController < ApplicationController

    def index
      @location = Location.find(params[:location_id])
      @landmarks = @location.landmarks
      render json: @landmarks
    end

  end
# end
