Rails.application.routes.draw do

# GET '/tasks': get all your tasks.
#
# GET '/tasks/:id': get a precise task, e.g GET '/tasks/33' get task with id=3
# GET '/tasks/new': get the form to create a new task
# POST '/tasks': post a new task
# GET '/tasks/:id/edit': get the form to edit an existing task
# PATCH '/tasks/:id': update an existing task
# DELETE '/tasks/:id': delete an existing task
#


  # get '/tasks' => 'tasks#index'
  # get '/tasks/new' => 'tasks#new'
  # get '/tasks/:id' => 'tasks#show'
  # post '/tasks' => 'tasks#create'
  # get '/tasks/:id/edit' => 'tasks#edit'
  # patch '/tasks/:id' => 'tasks#update'
  # delete '/tasks/:id' => 'tasks#destroy'

  resources :tasks



end
