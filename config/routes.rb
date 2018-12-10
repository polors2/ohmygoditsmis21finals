Rails.application.routes.draw do
  resources :pages
  resources :categories
  resources :products
  resources :sales
  resources :buyers
  resources :sellers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
