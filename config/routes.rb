Rails.application.routes.draw do
  resources :produits
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
    
  
  root 'store#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
