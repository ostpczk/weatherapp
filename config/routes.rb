Rails.application.routes.draw do
  root 'weather#home'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  get 'weather/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
