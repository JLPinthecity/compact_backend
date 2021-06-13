Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/api/v1/login", to: "api/v1/sessions#create"
  post "/api/v1/login", to: "api/v1/sessions#create"

  namespace :api do 
    namespace :v1 do 
      resources :items
      resources :sessions
    end
  end

end
