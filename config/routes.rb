Rails.application.routes.draw do
  get 'categories/index'
  root controller: :categories, action: :index
end
