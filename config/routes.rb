Rails.application.routes.draw do
  resources :students
  resources :organizations do
    resources :people, shallow: true # only: [:index, :new, :create]
  end

  # resources :people, only: [:show, :edit, :update, :destroy]

  root "pages#home"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/articles", to: "articles#index"
  # get "/admin_people_screen", to: "people#admin_people_screen"

  # create namespace for admin pages, create admn folder in controller
  namespace :admin do
    get "/people_screen", to: "people_screen#index"
  end

end
