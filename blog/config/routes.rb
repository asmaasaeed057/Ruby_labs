Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :articles do
    resources :comments
  end

  root 'welcome#index'

  # get '/articles/new'
  # post '/articles'
  # get '/articles'
  # get '/articles/:id'


end
