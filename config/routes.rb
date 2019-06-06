Rails.application.routes.draw do
  resources :tags
  resources :tickets
  
  
  root 'tickets#index'
end
