Rails.application.routes.draw do
  resources :products
  get "store/index"
  root 'store#index', as: 'store'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
