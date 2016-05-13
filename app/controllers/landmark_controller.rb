class LandmarkController < ApplicationController

  get '/locations/:location_id/landmarks' do
    @location = Location.find(params[:location_id])
    @landmarks = @location.landmarks
    render json: @landmarks
  end

end
