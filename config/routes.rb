Rails.application.routes.draw do
	resources :books do
		collection do
			get :create_a_book
			get :search_the_book
			get :delete_the_book
		end
	end
end
