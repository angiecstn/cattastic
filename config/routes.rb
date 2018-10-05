Rails.application.routes.draw do
  devise_for :users
  root controller: :cats, action: :index
  resources :categories, only: [:index, :show]
  root 'cats#index'
end

# root 'static_pages#index'