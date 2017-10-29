Rails.application.routes.draw do
  
  resources :about, only: :index
  
  root 'main#index'
end
