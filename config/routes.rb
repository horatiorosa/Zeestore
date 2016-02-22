Rails.application.routes.draw do
  


  
  resources :accessories
  devise_for :admins
  devise_for :users
  root 'welcome#home'

end
