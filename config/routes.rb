Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET localhost:3000
  root to: "flats#home"

  # GET localhost:3000/about
  get "about", to: "flats#about"

  #GET localhost:3000/contact
  get "contact", to: "flats#contact"
end
