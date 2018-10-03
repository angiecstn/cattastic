Rails.application.routes.draw do
  get 'cats/index'
  root controller: :cats, action: :index
end