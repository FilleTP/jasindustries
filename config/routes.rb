Rails.application.routes.draw do
  root to: "pages#home"
  get "locations", to: "pages#locations"
  # get "contact", to: "pages#contact"
  get "our-company", to: "pages#our_company"
  get "jas-cares", to: "pages#jas_cares"
  get "contact", to: "leads#contact"
  post "contact", to: "leads#create"
  # post "contact-submit", to: "pages#contact_submit"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
