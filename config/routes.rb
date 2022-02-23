Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'posts/index', to: 'posts#index'
  post 'posts/add', to: 'posts#add'
  post 'posts/clear', to: 'posts#clear'

  root "posts#index"
end
