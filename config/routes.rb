
Rails.application.routes.draw do
  resources :projects, except: :index

  resources :users do
    resources :user_projects, only: [:index, :create, :destroy]
  end

  resources :languages do
    resources :projects, only: [:index]
    resources :posts, only: [:index]
  end

  resources :posts, except: :index do
    resources :comments, only: [:index, :create, :update, :destroy]
  end
end


##  /languages
## /languages/ids/projects
## /user/id/projects
## /project/id
## /posts
## /languages/id/posts
## /posts/id/comments
