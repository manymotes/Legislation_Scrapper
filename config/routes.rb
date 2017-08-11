Rails.application.routes.draw do
  get 'users/new'

  root  'pages#home'
  get  '/home',    to: 'pages#home'
  get  '/contact', to: 'pages#contact'
  get  '/about',   to: 'pages#about'
  get  '/news', to: 'pages#news'
  get  '/login', to: 'pages#login'
  get  '/signup',  to: 'users#new'
  get  '/help', to: 'pages#help'


end