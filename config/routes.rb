Rails.application.routes.draw do


	root "test_users#index"
  resources :test_users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
