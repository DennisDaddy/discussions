Rails.application.routes.draw do
  root 'discussions#index'
  resources :discussions  
  devise_for :users, controllers: { registrations: 'registrations'}
end
