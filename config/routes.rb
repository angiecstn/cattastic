Rails.application.routes.draw do
  root controller: :cats, action: :index
  resources :categories, only: [:index]
end
