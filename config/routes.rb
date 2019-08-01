Rails.application.routes.draw do
  resources :products, only: [:index, :add]
  post '/', to: 'products#add'
  root "products#index"
end
