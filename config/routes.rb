Rails.application.routes.draw do
  resources :animals, only: [:create, :show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
