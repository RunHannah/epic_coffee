Rails.application.routes.draw do
  root :to => 'products#index'

  resources :products, path: '/' do
    resources :reviews
  end
end
