Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
   get '/contact', to: 'home#contact'
   post '/sendmail', to: 'home#send_mail'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
