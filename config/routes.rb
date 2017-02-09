Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :coktails, only: [:index]
  root to: 'cocktails#index'
end
