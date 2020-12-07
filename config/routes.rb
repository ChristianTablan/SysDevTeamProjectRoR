Rails.application.routes.draw do
  root 'order#menu'

  get 'order/admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
