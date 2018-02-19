Rails.application.routes.draw do
  resources :rentals do
    resources :units
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "landing_page#index"
end
