class LandmarkController < ApplicationController

  get '/landmarks/:id' do
    @landmarks = Landmark.find(params[:id])
    render json: @landmarks
  end

end
