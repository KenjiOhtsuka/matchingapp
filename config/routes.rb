Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => :registrations }
  root 'top#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show]

  resources :reactions, only: [:create]

  resources :matching, only: %i(index)

  resources :chat, only: %i(create show)

  resources :searches, only: %i(new index)

end
