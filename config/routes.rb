Rails.application.routes.draw do
  get 'messages/random_greeting'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    get '/random_greeting', to: 'messages#random'
    # ... other routes ...
  end  
end
