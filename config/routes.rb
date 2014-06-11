Rails.application.routes.draw do
  devise_for :users
  resources :listings

  get 'pages/contact'

  get 'pages/about'
  get 'seller' => "listings#seller"

   root 'listings#index'
end
