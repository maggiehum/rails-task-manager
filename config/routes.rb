Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'tasks', to: 'tasks#index'
  get '/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get '/:id', to: 'tasks#show', as: :task

  root to: 'tasks#index'
end
