Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get '/', to: 'site#home'
	get '/index', to: 'contacts#index'
	get '/new', to: 'contacts#new'






end