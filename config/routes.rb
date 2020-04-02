Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "whose world is this", to: "welcome#index"

  resources :articles
end
