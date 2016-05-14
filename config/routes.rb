Rails.application.routes.draw do

  namespace :api do
    resources :locations, only: [:index, :show] do
      resources :landmarks, only: [:index]
    end
  end

end
