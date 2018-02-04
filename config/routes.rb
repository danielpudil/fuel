Rails.application.routes.draw do
  resources :pays
  resources :fuels
  resources :consumptions
  resources :trips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
