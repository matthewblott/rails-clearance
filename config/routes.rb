Rails.application.routes.draw do
  get("/home", to: "general#index", as: "home")
  get("/about", to: "general#about", as: "about")
  root("general#index")
end
