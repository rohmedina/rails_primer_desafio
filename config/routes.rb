Rails.application.routes.draw do
  get '/home' , to: 'home#index'
  get '/projects' , to: 'projects#index'
  get '/contact' , to: 'contact#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
