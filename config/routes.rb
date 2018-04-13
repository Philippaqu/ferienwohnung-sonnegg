  Rails.application.routes.draw do
    root to: 'pages#home'

    get 'pages/appartments'
    get 'pages/experience'
    get 'pages/pictures'
    get 'pages/reservation'

    resources :reviews, only: [:create, :new, :index]

  end
