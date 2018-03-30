Rails.application.routes.draw do
  resources :rentals do
    resources :units
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "landing_page#index"

  # rental custom routes
  get 'rentals/:id/new_units', :to => 'rentals#new_units', as: :new_units
  post 'rentals/:id/create_units', :to => 'rentals#create_units', as: :create_units

end
