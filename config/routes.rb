Rails.application.routes.draw do
  resources :posts do
     member do
       delete :delete_file
     end
   end
  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
