Rails.application.routes.draw do
  devise_for :users
  resources :groups to
    resources :posts
  end
  root 'groups#index'
end
