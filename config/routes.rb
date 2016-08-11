Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :yoga_classes, only: [:show, :index]
  root "pages#show", page: "home"
  get "/:page" => "pages#show"
end
