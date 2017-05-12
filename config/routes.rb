Rails.application.routes.draw do

root 'pages#index'


  get '/users' => 'pages#users'
  get '/drivers' => 'pages#drivers'
  get '/settings' => 'pages#settings'
  get '/stats' => 'pages#stats'
  get '/contacts' => 'pages#contacts'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
