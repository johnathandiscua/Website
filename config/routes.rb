Rails.application.routes.draw do
  resources :portfolios
  get 'pages/home'

  get 'pages/p1'

  get 'pages/p2'

  get 'pages/p3'

  get 'pages/p4'

  get 'pages/p5'

  get 'pages/p6'

  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
