Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :posts, only: %i[new create index]

  # TODO: Set the root path
  # root "articles#index"
  root "posts#index"
end
