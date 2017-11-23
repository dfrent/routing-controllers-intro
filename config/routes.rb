Rails.application.routes.draw do

get '/' => 'pages#welcome'

get '/welcome' => 'pages#welcome'

get '/about' => 'pages#about'

get '/contest' => 'pages#contest'

get '/kittens' => 'pages#kittens'

get 'secrets' => 'pages#secrets'

end
