Chat::Application.routes.draw do

  get "chatroom/index"

  match 'chatroom/:id', :to => 'chatroom#index', :as => :chatroom

  root :to => "home#index"
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  ActiveAdmin.routes(self)
end
