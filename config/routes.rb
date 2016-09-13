Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#show", page: "home"
  resources :yoga_classes, only: [:show, :index]
  resources :albums, only: [:show, :index] do
    resources :pictures, only: [:show]
  end
  resources :messages, only: [:new, :create]
  get "/:page" => "pages#show"
end
