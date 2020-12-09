Rails.application.routes.draw do
  devise_for :administrators
  resources :inventories

  resources :shops, only:[:index, :show]
  resources :cart_items

  root 'shops#index'
  #get 'order/adminorders'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
