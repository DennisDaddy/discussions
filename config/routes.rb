Rails.application.routes.draw do
  resources :channels
  root 'discussions#index'
  resources :discussions   do
  	resources :replies
  end
  devise_for :users, controllers: { registrations: 'registrations'}
end
