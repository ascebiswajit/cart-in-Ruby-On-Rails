Rails.application.routes.draw do
# resources :order_items
  # get 'addtocart#show'
  get 'home/index'
  resources :carts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'carts#index'
end
