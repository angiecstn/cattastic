Rails.application.routes.draw do
  root controller: :categories, action: :index
  resources :categories, only: [:index, :show]
end
