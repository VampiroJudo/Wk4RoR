Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get '/contacts' => 'contacts#index'
	get '/contacts/new' => 'contacts#new'
	post '/contacts' => 'contacts#create'
end

