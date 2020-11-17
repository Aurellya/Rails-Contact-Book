Rails.application.routes.draw do

  root 'contacts#index'

  get 'home/about'
  get 'home/documentation'
  get 'home/quicklinks'

  devise_for :users
  resources :contacts

  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
