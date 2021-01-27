Rails.application.routes.draw do
  resources :recipes
  resources :measurement_qties
  resources :measurement_units
  resources :ingredients
  resources :recipe_ingredients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
