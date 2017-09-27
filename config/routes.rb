Rails.application.routes.draw do
  get 'homes/index'

  get 'homes/show'

  get 'homes/new'

  get 'homes/edit'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts do
    resources :comments
  end

  root "posts#new"

  get '/about', to: 'pages#about'

end
