Rails.application.routes.draw do
  get 'greetings/random'
  get '/greetings/random', to: 'greetings#random'
end
