Rails.application.routes.draw do
  get 'homes/top'
  get 'homes/about'
  devise_for :users

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
