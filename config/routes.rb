Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  #resources :users do
    resources :properties, only: [ :index, :show, :new, :create, :edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  
end
