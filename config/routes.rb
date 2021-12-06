Rails.application.routes.draw do
  get 'navermains/index'
  devise_for :users
	
  root 'navermains#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
