MyGifs::Application.routes.draw do
  
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

