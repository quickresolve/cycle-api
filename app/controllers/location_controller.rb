class LocationController < ApplicationController

  get '/locations/:id' do
    @location = Location.find(params[:id])
    
  end

end
