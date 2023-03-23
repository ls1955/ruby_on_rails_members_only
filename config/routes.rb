Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :posts, only: %i[new create index]

  # TODO: Set the root path
  # root "articles#index"
end
