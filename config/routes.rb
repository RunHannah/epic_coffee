Rails.application.routes.draw do
  root :to => 'welcome#landing'

  resources :products do
    resources :reviews
  end
end
