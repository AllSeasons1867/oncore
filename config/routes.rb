Rails.application.routes.draw do

  match(
    "/delayed_job",
    to: DelayedJobWeb,
    anchor: false,
    via: [:get, :post]
  )

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :home
  get "/", to: "home#index"
  resources :messages
end
