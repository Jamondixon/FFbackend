Rails.application.routes.draw do
  resources :items
  resources :comments
  resources :userevents
  resources :events
  resources :users
  post '/login', to: 'users#login'
  post '/new', to: 'events#new'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
