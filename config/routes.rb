Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'restaurant', to:'restaurant#index', as: :restaurant
  get "restaurant/new", to: "restaurant#new",
  get "restaurant/:id", to: "restaurant#show"
