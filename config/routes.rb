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
  resources :movies

  resources :texts, only: [:index, :show]

  resources :lines
end
