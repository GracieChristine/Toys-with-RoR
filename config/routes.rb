Rails.application.routes.draw do
  resources :microposts
  resources :users
  resources :toys
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'users#index'

end
