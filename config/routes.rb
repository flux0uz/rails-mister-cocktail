Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [ :index, :show, :create, :edit, :update ] do
    resources :doses, only: [ :new, :create ]
    resources :reviews, only: [ :create ]
  end
  resources :doses, only: [ :destroy ]
end
