
Rails.application.routes.draw do
  resources :users, only: [:create, :show, :delete]
  resources :languages, only: [:index]
  resources :projects
  resources :posts


  resources :users do
    resources :projects, only: [:index, :create, :delete]
  end

  resources :languages do
    resources :projects, only: [:index]
    resources :posts, only: [:index]
  end

  resources :posts do
    resources :comments, only: [:index, :create, :update, :delete]
  end
end


##  /languages
## /languages/ids/projects
## /user/id/projects
## /project/id
## /posts
## /languages/id/posts
## /posts/id/comments
