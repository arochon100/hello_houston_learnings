Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'homebis' , to: 'pages#homebis'
  get 'apprentissages' , to: 'pages#apprentissages'
  get 'apprentissages-boosters' , to: 'pages#apprentissages_boosters'
  get 'developpement-enfant' , to: 'pages#developpement_enfant'
  get 'developpement-enfant-troubles' , to: 'pages#troubles'
  get 'developpement-enfant-troubles-audition' , to: 'pages#troubles_audition'
  get 'developpement-enfant-cerveau-plasticite' , to: 'pages#dev_cerveau'
  get 'developpement-enfant-cerveau-emotions' , to: 'pages#dev_cerveau_emotions'
  get 'developpement-enfant-motricite-etape' , to: 'pages#dev_motricite'
  get 'apprentissages-boosters-jeu' , to: 'pages#apprentissages_boosters_jeu'
  get 'apprentissages-boosters-environnement-montessori' , to: 'pages#apprentissages_boosters_environnement'
  get 'apprentissages-boosters-environnement-enfant-chambre-montessori' , to: 'pages#apprentissages_boosters_environnement_chambre'
  get 'apprentissages-boosters-pedagogie' , to: 'pages#apprentissages_boosters_pedagogie'
  get 'apprentissages-boosters-neurosciences' , to: 'pages#apprentissages_boosters_neurosciences'
  get 'apprentissages-boosters-neurosciences-4-piliers-apprentissage' , to: 'pages#apprentissages_boosters_neurosciences_4_piliers_apprentissage'
  get 'apprentissages-boosters-neurosciences-activites-qi-concentration-controle-de-soi' , to: 'pages#apprentissages_boosters_neurosciences_activites'
  get 'apprentissages-boosters-methode-de-singapour' , to: 'pages#apprentissages_boosters_singapour'
  get 'apprentissages-boosters-pedagogie-de-montessori' , to: 'pages#apprentissages_boosters_montessori'

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
