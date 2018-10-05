Rails.application.routes.draw do
  devise_for :users
  root controller: :cats, action: :index
  resources :categories, only: [:index, :show]

    resources :movies do  
      member do 
        put "like" => "cats#upvote"
        put "unlike" => "cats#downvote"
    end
  end
end