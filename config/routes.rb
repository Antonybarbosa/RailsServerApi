Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api, defaults: {format: :json}, contraints: {subdomain: 'api'}, path: "/" do
    
  end
end
