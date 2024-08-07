require 'sidekiq/web'

Rails.application.routes.draw do
  resources :flights do
    collection do
      get :archive_prev_year
    end
  end
  resources :checkins do
    member do
      post :toggle_sampled
    end
    collection do
      patch :submit_rating
      get :archive_prev_year
    end
  end
  resources :beers do
    member do
      patch :move
    end
    collection do
      get :archive_prev_year
    end
  end
  resources :breweries do 
    collection do
      get :manage
    end
  end

  resources :feature_toggles do
    collection do
      get :toggle_beer_submission
    end
  end

  draw :madmin
  get '/privacy', to: 'home#privacy'
  get '/terms', to: 'home#terms'
  get '/about', to: 'home#about'
  get '/gallery', to: 'home#gallery'
  get '/music', to: 'home#music'
  get '/schedule', to: 'home#schedule'
  get '/location', to: 'home#location'
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

  resources :notifications do
    collection do
      get :all
      delete :destroy_all
    end
  end
  resources :announcements, only: [:index]
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks", registrations: "users/registrations" }
  root to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
