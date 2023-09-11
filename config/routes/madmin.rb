# Below are the routes for madmin
authenticated :user, lambda { |u| u.admin? } do
  namespace :madmin do
  resources :checkins
  resources :beers
  resources :breweries
  resources :beer_styles
    resources :flights
  resources :announcements
  resources :notifications
  resources :services
  namespace :active_storage do
    resources :attachments
  end
  namespace :active_storage do
    resources :blobs
  end
  namespace :active_storage do
    resources :variant_records
  end
  resources :users
  root to: "dashboard#show"
  end
end
