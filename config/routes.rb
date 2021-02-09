Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  
  # HOME
  get 'homebis' , to: 'pages#homebis'


  # APPRENTISSAGES
  get 'apprentissages' , to: 'pages#apprentissages'


  # BOOSTERS
  get 'apprentissages-boosters' , to: 'pages#apprentissages_boosters'
      # BOOSTERS > JEU
      get 'apprentissages-boosters-jeu' , to: 'pages#apprentissages_boosters_jeu'
      # BOOSTERS > ENVIRONNEMENT
      get 'apprentissages-boosters-environnement-montessori' , to: 'pages#apprentissages_boosters_environnement'
          # BOOSTERS > ENVIRONNEMENT > CHAMBRE
          get 'apprentissages-boosters-environnement-enfant-chambre-montessori' , to: 'pages#apprentissages_boosters_environnement_chambre'
          # BOOSTERS > ENVIRONNEMENT > MAISON
          get 'apprentissages-boosters-environnement-enfant-maison-montessori' , to: 'pages#apprentissages_boosters_environnement_maison'
      # BOOSTERS > PEDAGOGIE
      get 'apprentissages-boosters-pedagogie' , to: 'pages#apprentissages_boosters_pedagogie'
          # BOOSTERS > PEDAGOGIE > NEUROSCIENCE
          get 'apprentissages-boosters-neurosciences' , to: 'pages#apprentissages_boosters_neurosciences'
          get 'apprentissages-boosters-neurosciences-4-piliers-apprentissage' , to: 'pages#apprentissages_boosters_neurosciences_4_piliers_apprentissage'
          get 'apprentissages-boosters-neurosciences-activites-qi-concentration-controle-de-soi' , to: 'pages#apprentissages_boosters_neurosciences_activites'
          # BOOSTERS > PEDAGOGIE > SINGAPOUR
          get 'apprentissages-boosters-methode-de-singapour' , to: 'pages#apprentissages_boosters_singapour'
          # BOOSTERS > PEDAGOGIE > MONTESSORI
          get 'apprentissages-boosters-pedagogie-de-montessori' , to: 'pages#apprentissages_boosters_montessori'

  # DEVELOPPEMENT
  get 'developpement-enfant' , to: 'pages#developpement_enfant'
      # DEV > CERVEAU
      get 'developpement-enfant-cerveau-plasticite' , to: 'pages#dev_cerveau'
      get 'developpement-enfant-cerveau-emotions' , to: 'pages#dev_cerveau_emotions'
      # MOTRICITÉ
      get 'developpement-enfant-motricite-etape' , to: 'pages#dev_motricite'
      # TROUBLES
      get 'developpement-enfant-troubles' , to: 'pages#troubles'
          #TROUBLES > AUDITION
          get 'developpement-enfant-troubles-audition' , to: 'pages#troubles_audition'
  
  
end  
  
  
  
  
  
  
  
  
  
  

  
  
  

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

