MyGifs::Application.routes.draw do
 
  # Routes for the Upvote resource:
  # CREATE
  get '/new_upvote' => 'upvotes#new'
  get '/create_upvote' => 'upvotes#create'

  # READ
  get '/upvotes' => 'upvotes#index'
  get '/upvotes/:id' => 'upvotes#show'

  # UPDATE
  get '/upvotes/:id/edit' => 'upvotes#edit'
  get '/upvotes/:id/update' => 'upvotes#update'

  # DELETE
  get '/upvotes/:id/destroy' => 'upvotes#destroy'
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get '/new_user' => 'users#new'
  get '/create_user' => 'users#create'

  # READ
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'

  # UPDATE
  get '/users/:id/edit' => 'users#edit'
  get '/users/:id/update' => 'users#update'

  # DELETE
  get '/users/:id/destroy' => 'users#destroy'
  #------------------------------

  # CREATE
  get '/new_gif' => 'gifs#new'
  get '/create_gif' => 'gifs#create'
  
  # READ
  get '/gifs/:id' => 'gifs#show'
  get '/gifs' => 'gifs#index'
  
  # UPDATE
  get '/gifs/:id/edit' => 'gifs#edit'
  get '/update_gif/:id' => 'gifs#update'
  
  # DESTROY
  get '/gifs/:id/destroy' => 'gifs#destroy'
 
end

