Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show', to: 'todo#show'
  get 'todo/home', to: 'todo#home'
  get 'todo/page', to: 'todo#page'
  get 'todo/login', to: 'todo#login'
  get 'todo/assignments', to: 'todo#assignments'

end
