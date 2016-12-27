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

  # Other Routes
  get "aboutus", to: "others#aboutus", as: "aboutus"
  get "events", to: "others#events", as: "events"
end
