Rails.application.routes.draw do
  resources :dishes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root :to => "dishes#index"
end
