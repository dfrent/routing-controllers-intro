Rails.application.routes.draw do

root 'pages#welcome'

get '/kitten/:size' => 'pages#kitten', as: 'kitten'

get '/welcome' => 'pages#welcome'

get '/about' => 'pages#about'

get '/contest' => 'pages#contest'

get '/kittens/:size' => 'pages#kittens'

get '/secrets/:magic_word' => 'pages#secrets', as: 'secret_word'


end
