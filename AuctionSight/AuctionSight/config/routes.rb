Rails.application.routes.draw do
  



# resources :projects, only: [:index, :show, :new, :create] do
#  resources :time_entries, except: [:show]

resources :user, only: [:show, :create, :new, :destroy] do
resources :products
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
