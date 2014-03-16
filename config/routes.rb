Rails.application.routes.draw do
  get '*all', to: 'home#index'
  root 'home#index'
end
