Rails.application.routes.draw do

  namespace :api do
    resources :locations, only: [:show]
    resources :landmarks, only: [:index]
  end

end
