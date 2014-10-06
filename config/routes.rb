BookApp2::Application.routes.draw do

  devise_for :users
  root 'users#index'

  resources :books

end
