Rails.application.routes.draw do
  #setting store index to be the sites home page
  #as: 'store_index' tells rails to create store_index_path and store_index_url accessor methods
  root 'store#index', as: 'store_index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
