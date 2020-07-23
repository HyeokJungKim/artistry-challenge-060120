Rails.application.routes.draw do
  resources :artist_instruments
  # resources :instruments
  
  resources :artists

  # verb '/url', to: 'controller#action', as: :path_prefix
  # get '/artists', to: 'artists#index', as: :artists (artists_path)
end
