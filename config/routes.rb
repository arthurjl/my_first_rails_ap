Rails.application.routes.draw do
  root 'cars#index' #added 8.27.18
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
