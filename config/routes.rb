Rails.application.routes.draw do

get '/' => 'pages#welcome'

get '/kitten/:size' => 'pages#kitten'

get '/welcome' => 'pages#welcome'

get '/about' => 'pages#about'

get '/contest' => 'pages#contest'

get '/kittens/:size' => 'pages#kittens'

get 'secrets' => 'pages#secrets'


end
