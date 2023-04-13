Rails.application.routes.draw do
  resources :friends
	# Defines the root path route ("/")
	root "home#index"	
	get "/home", to: "home#index"
	get "home/about"
	
	
end
