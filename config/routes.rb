Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'

  resources :messages do 
  	resources :comments 
  end

  root "messages#index"
end
