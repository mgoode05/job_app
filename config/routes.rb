Rails.application.routes.draw do
  
  root 'jobs#index'
  resources :jobs
  resources :users, only: [:new, :create]
  resources :session, only: [:new, :create, :destroy]
  resources :apply

  get '/login', to: 'sessions#new'
  get '/jobs', to: 'jobs#index'
  get '/apply', to: 'apply#index'




end
