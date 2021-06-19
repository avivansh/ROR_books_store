Rails.application.routes.draw do
  get 'gallery/index'
  get 'gallery/checkout'
  get 'gallery/purchase_complete'
  post 'gallery/checkout'

  resources :orders
  resources :line_items
  resources :carts


  get 'admin/login'
  post 'admin/login'
  get 'admin/logout'


  resources :stores
  devise_for :users


  get 'home/index'
  root to: 'home#index'

  post 'gallery/search'

end
