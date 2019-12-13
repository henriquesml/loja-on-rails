Rails.application.routes.draw do
  root to: "produtos#index"
  resources :produto, only: [:new, :create, :destroy]
  get "produtos/busca", to: "produtos#busca", as: :busca_produto
end
