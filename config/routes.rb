Rails.application.routes.draw do
  root "restaurants#index"
  resources :restaurants, only: [:index, :show, :new, :create] do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :reviews, only: [:new, :create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
