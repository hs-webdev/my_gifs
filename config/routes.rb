MyGifs::Application.routes.draw do
  get '/gifs/1' => 'application#first'
  get '/gifs/2' => 'application#second'
  get '/gifs/3' => 'application#third'
end

