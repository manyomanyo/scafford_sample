Rails.application.routes.draw do
  resources :users
  resources :items, only: :index

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
