Rails.application.routes.draw do
  root 'url#index'
  post '/' => 'url#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
