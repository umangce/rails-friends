Rails.application.routes.draw do
  devise_for :users  
  resources :friends

  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# rails g controller home index
# rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string
# rails db:migrate
