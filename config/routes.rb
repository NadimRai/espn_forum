Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'

  resources :messages

  root "messages#index"
end
