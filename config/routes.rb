Rails.application.routes.draw do
  root 'pages#home', as: 'home'

  get 'pages/home'
  get 'pages/about'
  get 'about_us/', to: 'pages#about', as: 'about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end