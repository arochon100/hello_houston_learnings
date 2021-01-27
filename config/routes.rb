Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'homebis' , to: 'pages#homebis'
  get 'apprentissages' , to: 'pages#apprentissages'
  get 'apprentissages_boosters' , to: 'pages#apprentissages_boosters'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
