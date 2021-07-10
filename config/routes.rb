Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # list all tasks
  get '/tasks', to: 'tasks#index'

  # create task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # list one task
  get '/tasks/:id', to: 'tasks#show', as: :task


end
