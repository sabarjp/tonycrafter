Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/help', as: :help

  get 'static_pages/about', as: :about


end
