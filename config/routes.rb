Rails.application.routes.draw do
  get "events" => "events#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
