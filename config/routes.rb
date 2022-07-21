Rails.application.routes.draw do
  resources :plants
  patch "/plants/:id", to: "plants#change_is_in_stock"
end
