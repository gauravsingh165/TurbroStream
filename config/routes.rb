Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :quotes
  # Defines the root path route ("/")
   root "quotes#index"
  #  root to: "home#index"
  #  root to: "pages#home"

end
