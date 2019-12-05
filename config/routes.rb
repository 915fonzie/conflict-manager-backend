Rails.application.routes.draw do
  get '/characters', to: 'characters#index'
  post '/characters', to: 'characters#attack'
  get '/characters/:id', to: 'characters#show'

  post '/users', to: 'users#create'
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
end
