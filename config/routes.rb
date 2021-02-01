Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'homebis' , to: 'pages#homebis'
  get 'apprentissages' , to: 'pages#apprentissages'
  get 'apprentissages-boosters' , to: 'pages#apprentissages_boosters'
  get 'developpement-enfant' , to: 'pages#developpement_enfant'
  get 'developpement-enfant-troubles' , to: 'pages#troubles'
  get 'developpement-enfant-troubles-audition' , to: 'pages#troubles_audition'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


