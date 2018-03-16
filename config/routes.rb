Rails.application.routes.draw do
  resources :users
  root "users#index"
  post 'create-image' => 'users#create_image'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
