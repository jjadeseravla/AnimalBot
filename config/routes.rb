Rails.application.routes.draw do
  get 'home/index'
  get '/cat', controller: 'cat', action: 'index'
  get '/dog', controller: 'dog', action: 'index'
  get '/rabbit', controller: 'rabbit', action: 'index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
