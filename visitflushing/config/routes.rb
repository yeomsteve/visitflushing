Rails.application.routes.draw do
  resources :restaurants
  resources :hotels
  resources :clients
  root 'clients#new'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
