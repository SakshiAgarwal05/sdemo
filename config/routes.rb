Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  namespace :api do
    namespace :v1 do
      resources :authors
      resources :posts
    end
  end
end
