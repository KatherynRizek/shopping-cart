Rails.application.routes.draw do
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  resources :product, only: [:index]

  get 'order_items/create'
  get 'order_items/update'
  get 'order_items/destroy'
  get 'carts/show'
  get 'welcome/index'
  get 'product/new'

  root to: "products#index"
end
