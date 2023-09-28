Rails.application.routes.draw do
#   get 'messages/api_random_greeting'
#   get 'greetings/api_random_greeting'
#   root "root#index"
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# end
root 'root#index'
namespace :api do
  get '/greetings/random', to: 'greetings#random'
end
end