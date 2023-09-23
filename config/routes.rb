require 'sidekiq/web'

Rails.application.routes.draw do
  resources :flights
  resources :checkins do
    member do
      post :toggle_sampled
    end
  end
  resources :beers do
    member do
      patch :move
    end
  end
  resources :breweries do 
    collection do
      get :manage
    end
  end
  draw :madmin
  get '/privacy', to: 'home#privacy'
  get '/terms', to: 'home#terms'
  get '/about', to: 'home#about'
  get '/gallery', to: 'home#gallery'
authenticate :user, lambda { |u| u.admin? } do
  mount Sidekiq::Web => '/sidekiq'

  namespace :madmin do
    resources :breweries
    resources :beers
    resources :impersonates do
      post :impersonate, on: :member
      post :stop_impersonating, on: :collection
    end
  end
end

  resources :notifications, only: [:index]
  resources :announcements, only: [:index]
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks", registrations: "users/registrations" }
  root to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
