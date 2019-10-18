Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users
  get "plants/:id/addplant", to: "plants#addplant", as: "addplant"
  post "plants/:id/addplant", to: "plants#planttolist", as: "updateplantlist"
  root 'welcome#index'
  get "lists/userlists", to: "lists#userlists"
  resources :plants
  resources :lists
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
