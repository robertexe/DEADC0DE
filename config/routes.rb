Rails.application.routes.draw do
  resources :comments, only: [:create, :update, :destroy]
  resources :projects, except: :index
  resources :user_projects, only: [:create, :destroy]

  resources :users do
    resources :user_projects, only: [:index]
  end

  resources :languages, only: :index do
    resources :projects, only: [:index]
    resources :posts, only: [:index]
  end

  resources :posts, except: :index do
    resources :comments, only: [:index]
  end
end
