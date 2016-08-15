Rails.application.routes.draw do
  resources :todos do
    member do
      post 'toggle'
    end
  end
  
  get 'todos/index'
  root 'todos#index'
end
