Rails.application.routes.draw do
  root to: 'pages#home'
  get  '/signup',  to: 'users#new'

end