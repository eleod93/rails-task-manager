Rails.application.routes.draw do
  resources :tasks

  #  # As a user I can list tasks
  # get 'tasks', to: 'tasks#index'
  # # As a user I can display the details of a task
  # get 'tasks/:id', to: 'tasks#show'
  # # As a user I can add a task in my ToDo list
  # get 'tasks/new', to: 'tasks#new'
  # get 'tasks', to: 'tasks#create'
  # # As a user I can edit the details of a task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # # As a user I can remove a task from my ToDo list
  # delete 'tasks/:id', to: 'tasks#destroy'
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

