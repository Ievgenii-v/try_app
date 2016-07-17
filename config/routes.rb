Rails.application.routes.draw do
  resources :stores
  get '/stores' => 'stores#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
