Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    get 'applicants', to:'applicants#index'
    get 'jobs', to: 'jobs#index'
    get 'skills', to: 'skills#index'

 

    resources :applicants
    resources :jobs
    resources :skills
end
end

