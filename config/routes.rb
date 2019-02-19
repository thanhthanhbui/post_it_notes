Rails.application.routes.draw do
  root "notes#home"

  get "/about", to: "notes#about"

  resources :notes
end
