class LocationController < ApplicationController

  get '/locations/:id' do
    @location = Location.find(params[:id])
    render json: @location
  end

end
