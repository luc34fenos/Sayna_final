Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get '/404' , to: 'errors#not_found'
  get '/422' , to: 'errors#unacceptable'
  get '/404' , to: 'errors#server_errors'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
