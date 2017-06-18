Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/home', to: 'todo#home'
  get 'todo/page', to: 'todo#page'
  get 'todo/login', to: 'todo#login'
  get 'todo/assignments', to: 'todo#assignments'
  

end
