Rails.application.routes.draw do
  devise_for :logins
  resources :posts
  resources :users
  get 'users/:id' => 'users#show'
  post 'users/:id' => 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
