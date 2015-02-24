Rails.application.routes.draw do
  resources :galleries, only: [:index, :show]

  root to: 'galleries#index'
end
