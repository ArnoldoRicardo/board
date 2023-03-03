Rails.application.routes.draw do
  root "orders#index"

  get "/orders", to: "orders#index"
end
