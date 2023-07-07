Rails.application.routes.draw do
  root to: 'techchats#index'
  resources :techchats
end
