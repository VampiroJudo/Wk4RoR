Rails.application.routes.draw do

	

		

	resources :concerts, only: [:index, :new, :show,:create] 
 	




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
