Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  root  'pages#home'
  get  '/home',    to: 'pages#home'
  get  '/contact', to: 'pages#contact'
  get  '/about',   to: 'pages#about'
  get  '/news', to: 'pages#news'
  get  '/help', to: 'pages#help'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users



end