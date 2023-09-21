Rails.application.routes.draw do
  namespace :api do
    root 'home#index'
  end
end
