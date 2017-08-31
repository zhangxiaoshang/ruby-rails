Rails.application.routes.draw do
  root 'fruits#index'
  resources :fruits
  namespace :interface do
    resources :fruits
  end

  match '/taste_good', to: 'fruits#taste', via: [:get]
end
