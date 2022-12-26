Rails.application.routes.draw do

  devise_for :users
  devise_scope :user do
    get "/admin" => "devise/sessions#new"
  end
  root to: "pages#home"
  get "locations", to: "pages#locations"
  # get "contact", to: "pages#contact"
  get "our-company", to: "pages#our_company"
  get "jas-cares", to: "pages#jas_cares"
  get "contact", to: "leads#contact"
  post "contact", to: "leads#create"

  # get "water-treatment", to: "pages#water_treatment"

  get "products", to: "products#index"
  get "products/water-treatment", to: "products#water_treatment"
  post "products/water-treatment", to: "products#create"
  get "products/mining", to: "products#mining"
  post "products/mining", to: "products#create"
  get "products/fertilizers", to: "products#fertilizers"
  post "products/fertilizers", to: "products#create"
  get "products/oil-and-gas", to: "products#oil_and_gas"
  post "products/oil-and-gas", to: "products#create"
  get "products/fireside-treatment", to: "products#fireside_treatment"
  post "products/fireside-treatment", to: "products#create"
  get "products/construction", to: "products#construction"
  post "products/construction", to: "products#create"
  get "products/home-care", to: "products#home_care"
  post "products/home-care", to: "products#create"
  get "products/personal-care", to: "products#personal_care"
  post "products/personal-care", to: "products#create"
  get "products/paper-and-pulp", to: "products#paper_and_pulp"
  post "products/paper-and-pulp", to: "products#create"
  get "products/textile-and-leather", to: "products#textile_and_leather"
  post "products/textile-and-leather", to: "products#create"

  resources :media_centers


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
