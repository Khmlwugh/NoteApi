Rails.application.routes.draw do
  resources :notes
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "notes#index"
  # root "articles#index"  
end
