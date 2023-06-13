Rails.application.routes.draw do
  resources :cart_items
  resources :carts
    resources :products
    root "store#index"
end
