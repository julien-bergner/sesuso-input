SesusoInput::Application.routes.draw do
  resources :datasheets

  resources :descriptions

  resources :entries

  resources :datasets

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end