Rails.application.routes.draw do
  get 'plants/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
        get '/plants', to: 'plants#index'
        get '/plants', to: 'plants#show'
        post "/plants", to: 'plants#create'
      end
