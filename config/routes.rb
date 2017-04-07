Rails.application.routes.draw do
  resources :users
  resources :quotes
  get 'random_quote', to: 'quotes#get_random'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
