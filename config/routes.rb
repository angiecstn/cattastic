Rails.application.routes.draw do
  devise_for :users
  root controller: :cats, action: :index
  resources :categories, only: [:index, :show]
end