Rails.application.routes.draw do
  root to: 'dashboard#index'
  devise_for :users, class_name:'Core::User', skip:[:registrations]
end
