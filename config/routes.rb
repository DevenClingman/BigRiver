Rails.application.routes.draw do
  get 'home', to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  get 'gallery', to: 'pages#gallery'

  root to: 'pages#home', to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
