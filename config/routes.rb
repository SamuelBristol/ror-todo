Rails.application.routes.draw do
  resources :todos
  
  get 'todos/index'
  root 'todos#index'
end
