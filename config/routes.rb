Rails.application.routes.draw do
  resources :intake
  resources :jcforms
  post 'intake/new', to: 'intake#create'
 
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
