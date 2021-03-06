Rails.application.routes.draw do
  get 'warcrafts/', to: 'warcrafts#index', as: 'warcrafts'
  get 'warcrafts/:number', to: 'warcrafts#show', as: 'warcraft'

  root 'pages#home', as: 'home'

  get 'pages/home'
  get 'pages/about'
  get 'about_us/', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
