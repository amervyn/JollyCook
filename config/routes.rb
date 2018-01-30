Rails.application.routes.draw do
  resources :reviews
  #get 'products/:id', to: 'products#show', :as => :products
  devise_for :users #, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register', edit: 'settings' }
  #devise_for :users, :controllers => { :registrations => 'registrations' }
  # devise_scope :user do
  #   post 'pay', to: 'registrations#pay'
  # end
  resources :users
  root :to => 'visitors#index'
end
