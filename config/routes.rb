Rails.application.routes.draw do
  get 'navermains/index'
  devise_for :users
	
  root 'navermains#index'
	
	get '/mypage', to: 'navermains#mypage'
	get '/naverwebtoon', to: 'navermains#index'
	get '/mypage/gym', to: 'navermains#gym'
	get '/mypage/cookie', to: 'navermains#cookie'
	get '/list', to: 'navermains#list'
	
	get '/post', to: 'navermains#post'
	post '/create', to: 'navermains#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end