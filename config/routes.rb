Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post "posts/create", to: 'posts#create'
end
