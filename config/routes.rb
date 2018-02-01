Rails.application.routes.draw do
  
  root 'jobs#index'
  # resources :users, only: [:new, :create]
  # resources :session, only: [:new, :create, :destroy]
  # resources :apply
  resources :users

  get '/login', to: 'sessions#new'
  get '/jobs', to: 'jobs#index'
  get '/jobs/:id', to: 'jobs#show', as: :job
  get '/jobs/new', to: 'jobs/#new'
  post '/jobsubmission', to: 'jobsubmission#create'
  get '/user/new/:id', to: "users#new"
  get '/users/:id', to: 'users#show'

  resources :jobs
  resources :users
  


end
