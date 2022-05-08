Rails.application.routes.draw do
  get 'plans/index'
  get 'plans/new'
  root to: 'plans#index'
  resources :plans, only: :index
end
