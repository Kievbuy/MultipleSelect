Rails.application.routes.draw do

  root 'pages#main'
    
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  
  
end