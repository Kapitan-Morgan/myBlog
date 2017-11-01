Rails.application.routes.draw do
  
  resources :about, only: :index
  #resources :users_comments_moderator, only: :index
  resources :commentary, only: :index
  
  root 'main#index'
end
