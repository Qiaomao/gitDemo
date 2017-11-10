Rails.application.routes.draw do
  resources :users
  get 'greetings/Hello'

  get 'greetings/Login'

  get 'greetings/Hello'
  #root 'greetings#Hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
