Rails.application.routes.draw do
  resources :players
  resources :sports, only: [:show, :index, :create]
  root :to => redirect('/sports')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
