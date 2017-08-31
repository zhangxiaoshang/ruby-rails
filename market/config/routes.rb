Rails.application.routes.draw do
  root 'fruits#index'
  resources :fruits do
    collection do
      get :list
    end
  end

  namespace :interface do
    resources :fruits do
      collection do
        get :all
      end
    end
  end

  match '/taste_good', to: 'fruits#taste', via: [:get]


  match '/simplest_view', to: 'my_views#simplest', via: [:get]
  get '/show_footer' => 'my_views#show_footer'
  get '/hello_from_action' => 'my_views#form'
  get '/show_a_list' => 'my_views#show_list'
end
