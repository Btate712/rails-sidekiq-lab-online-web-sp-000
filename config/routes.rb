Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/songs/upload', to: 'songs#upload' 
  resources :artists, :songs

end
