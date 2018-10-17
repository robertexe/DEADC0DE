Rails.application.routes.draw do
  resources :comments, only: [:create, :update, :destroy]
  resources :projects, except: :index
  resources :user_projects, only: [:create, :destroy]
  resources :languages, only: :create

  resources :users, only: :create do
    resources :user_projects, only: [:index]
  end

  resources :languages, only: :index do
    resources :projects, only: [:index]
  end

  resources :posts do
    resources :comments, only: [:index]
  end
end
