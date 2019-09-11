Rails.application.routes.draw do
  root 'headlines#index'
  resources :comments
end
