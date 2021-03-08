Rails.application.routes.draw do
  root 'pages#index'
  resources :products, param: :slug

  get '*path', to: 'pages#index', via: :all
end
