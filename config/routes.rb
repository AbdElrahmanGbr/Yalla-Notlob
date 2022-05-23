Rails.application.routes.draw do
  # resources :groups
  devise_for :users
  resources :orders
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "orders#index"
  # `root 'pages#myaccount'`

  # get 'groups/index'
  # get 'groups/new'
  # get 'groups/create'
  # get 'groups/destroy'
  # get 'groups/add_user'
  # get 'groups/create_user'
  # get 'groups/destroy_user'


  resources :groups do
    get "/user", to: "groups#add_user", as: "add_user"
    post "/user", to: "groups#create_user", as: "create_user"
    delete "/user/:user_id", to: "groups#destroy_user", as: "destroy_user"
    get "search_user", to: "groups#search"
  end

end
