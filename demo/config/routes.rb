Rails.application.routes.draw do
  resources :posts
  resources :users
  resources :tests#建立8個路由
  #get "/", to: "users#index"
  root "users#index"
  get "/test_redirect_users", to: redirect('/users')
  get "/test_redirect_users1", to: redirect('users#index')
  get "/test_redirect_users_new", to: redirect('users#new')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
