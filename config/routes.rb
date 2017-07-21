Rails.application.routes.draw do
  
  resources :blogs
  
  root to: 'pages#index'
  


end
