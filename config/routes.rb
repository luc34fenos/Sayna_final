Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
   get '/contact', to: 'home#contact'
   post '/sendmail', to: 'home#send_mail'
   get '/equipe', to:'home#equipe'
   get '/thp', to:'home#thp'
   get '/simplon', to:'home#simplon'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
