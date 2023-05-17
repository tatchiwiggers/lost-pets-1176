Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :pets
end


# As a user i can see all found pets 
# As as user i can see the details of a pet 
# As a user I can add a pet -> (new, create)
# As I user i can update a pet -> (edit, update)
# As i user i can destroy