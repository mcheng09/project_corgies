Rails.application.routes.draw do

  root to: "users#splash"
  get "/", to: "users#splash", as: "splash"

  # User Routes
  get "/signup", to: "users#new", as: "new_user"
  post "/users", to: "users#create"
  get "/users/:id", to: "users#show", as: "user"
  get "/users/:id/edit", to: "users#edit", as: "edit_user"
  patch "/users/:id", to: "users#update"

  # Session Routes
  get "/login", to: "sessions#new", as: "login"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#delete"

  # Members Routes
  get "/members", to: "members#members", as: "members"

  # Specialty Routes
  get "/specialties", to: "specialties#specialties", as:"specialties"
  get "/specialties/2016", to: "specialties#specialties2016", as:"specialties2016"

  # Matches Routes
  get "/matches", to: "matches#matches", as:"matches"
  get "/matches/2016", to:"matches#matches2016", as:"matches2016"

  # Other Routes
  get "/aboutus", to: "others#aboutus", as: "aboutus"
  get "/contacts", to: "others#contacts", as: "contacts"
  get "/events", to: "others#events", as: "events"

end
