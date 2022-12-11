Rails.application.routes.draw do
  root to: "pages#home"
  get "locations", to: "pages#locations"
  # get "contact", to: "pages#contact"
  get "our-company", to: "pages#our_company"
  get "jas-cares", to: "pages#jas_cares"
  get "contact", to: "leads#contact"
  post "contact", to: "leads#create"

  # get "water-treatment", to: "pages#water_treatment"

  get "products", to: "products#index"
  post "products/water-treatment", to: "products#create"
  get "products/water-treatment", to: "products#water_treatment"
  post "products/mining", to: "products#create"
  get "products/mining", to: "products#mining"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
