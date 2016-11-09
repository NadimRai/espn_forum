Rails.application.routes.draw do
  get 'messages/index'

  resources :messasges

  root "messages#index"
end
