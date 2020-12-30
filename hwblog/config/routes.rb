Rails.application.routes.draw do
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'posts#index', as: 'home'
get 'about' => 'pages#about', as:'about'
get 'cv' => 'pages#cv', as:'cv'
get 'users' => 'pages#users', as:'users'
get 'sitemap' => 'pages#sitemap', as:'sitemap'
resources :posts do
resources :comments
end
end
