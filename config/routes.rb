Rails.application.routes.draw do
  get 'user/index'
  get 'admin/index'
  get 'home/admin'
  devise_for :users, :controllers => { :registrations => "users/registrations" } 
  root 'home#adminouser'
  
end
