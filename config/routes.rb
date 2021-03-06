Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "texts#index"
  resources :aws_texts
  resources :questions do
    resources :solutions do
      resource :favorite, only: [:create, :destroy]
    end
  end
  resources :movies do
    resource :like_movies, only: [:create, :destroy]
  end
  resources :lines do
    resource :read, only: :create
  end
  resources :texts, only: [:index, :show]
end
