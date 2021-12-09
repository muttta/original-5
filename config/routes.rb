Rails.application.routes.draw do
 
  devise_for :users
  root to: 'homes#new'
  get '/homes', to: 'homes#new'
  post '/homes/result', to: 'homes#result'
  resources :users, only: [:create, :new, :show]
end
