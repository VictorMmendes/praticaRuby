Rails.application.routes.draw do
  resources :phones
  resources :kinds
  resources :addresses
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
