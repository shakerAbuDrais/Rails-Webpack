Rails.application.routes.draw do
  root 'messages#random'
  # ... other routes ...
  get '/random_greeting', to: 'messages#random'
end
