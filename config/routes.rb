Rails.application.routes.draw do
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "public#home"

  get '/browse', to: 'browse#browse', as: 'browse'
end
