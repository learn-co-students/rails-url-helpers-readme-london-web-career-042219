# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: %i[index show]
  get '/register', to: 'users#new', as: 'register'
end
