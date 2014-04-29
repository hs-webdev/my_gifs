MyGifs::Application.routes.draw do
  get '/gifs/:id' => 'application#show'
  get '/new_gif' => 'application#new'
  get '/create_gif' => 'application#create'
end

