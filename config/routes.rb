Rails.application.routes.draw do
  resources :users
  resources :characters
  patch '/characters', to: 'characters#attack'
  get '/random-enemy', to: 'characters#random_enemy'
end
