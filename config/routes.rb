Rails.application.routes.draw do
  root to: "produtos#index"
  resources :produto, only: [:new, :create, :destroy]
end
