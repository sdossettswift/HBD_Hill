Rails.application.routes.draw do
  resources :wishes
  resources :memories
  resources :photos
  get 'welcome/home'
  root 'welcome#home'
  get 'all', to: 'welcome#show'


end
