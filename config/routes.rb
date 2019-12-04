Rails.application.routes.draw do
  get '/characters', to: 'characters#index'
  patch '/characters', to: 'characters#attack'
  get '/characters/:id', to: 'characters#show'
  patch '/characters/:id', to: 'characters#update'
  get '/random-enemy', to: 'characters#random_enemy'
  post '/users', to: 'users#create'
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
end
