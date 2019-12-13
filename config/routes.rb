Rails.application.routes.draw do
  root to: "produtos#index"
  resouces :produto, only: [:new, :create, :destroy]
end
