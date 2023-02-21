Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'tasks#index'
  get '/new', to: 'tasks#new'

  get '/:id', to: 'tasks#show', as: :task
end
