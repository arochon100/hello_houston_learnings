Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  
  # HOME
  # get 'homebis' , to: 'pages#homebis'
  get 'homebis', to: redirect('', status: 301)
  # get 'homebis-1' , to: 'pages#homebis_1'
  get 'homebis-1', to: redirect('', status: 301)
  get 'download_pdf' , to: 'pages#download_pdf'
  get 'download_jpg' , to: 'pages#download_jpg'
  get 'sitemap_txt' , to: 'pages#sitemap_txt'


# ***********************************************************************
# ***********************************************************************
# ***********************************************************************

# PRESENTATION

get 'presentation' , to: 'pages#presentation'

# ***********************************************************************
# ***********************************************************************
# ***********************************************************************


  # APPRENTISSAGES
  get 'apprentissages' , to: 'pages#apprentissages'
        # APPRENTISSAGES > puzzle
        get 'apprentissages-puzzle' , to: 'pages#apprentissages_puzzle'
        # APPRENTISSAGES > nature
        get 'apprentissage-nature-enfant-2-a-6-ans' , to: 'pages#apprentissages_nature'
        # get 'apprentissages-nature', to: redirect('apprentissage-nature-enfant-2-a-6-ans', status: 301)
        # APPRENTISSAGES > temps
        get 'apprentissage-temps-enfant-2-a-6-ans' , to: 'pages#apprentissages_temps'
        # get 'apprentissages-temps', to: redirect('apprentissage-temps-enfant-2-a-6-ans', status: 301)
        # APPRENTISSAGES > math
        get 'apprentissage-mathematiques-enfant-2-a-6-ans' , to: 'pages#apprentissages_math'
        # get 'apprentissages-math', to: redirect('apprentissage-mathematiques-enfant-2-a-6-ans', status: 301)
        # APPRENTISSAGES > cusiner
        get 'apprentissages-cuisiner' , to: 'pages#apprentissages_cuisiner'
        # APPRENTISSAGES > musique
        get 'apprentissage-musique-jeu-enfant-2-a-6-ans' , to: 'pages#apprentissages_musique'
        # APPRENTISSAGES > lecture
        get 'apprentissage-lecture-enfant-2-a-6-ans' , to: 'pages#apprentissages_lecture'
        # get 'apprentissages-lecture', to: redirect('apprentissage-lecture-enfant-2-a-6-ans', status: 301)
        # APPRENTISSAGES > les 8 intelligences
       get 'apprentissage-programmation-robot-jeu-enfant-2-a-6-ans' , to: 'pages#apprentissages_programmation'




        


# ***********************************************************************
# ***********************************************************************
# ***********************************************************************


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



# ***********************************************************************
# ***********************************************************************
# ***********************************************************************



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
          # get 'developpement-enfant-troubles-audition' , to: 'pages#troubles_audition'
          get 'developpement-enfant-troubles-audition', to: redirect('developpement-enfant-troubles', status: 301)
  
# ***********************************************************************
# ***********************************************************************
# ***********************************************************************
          



 # PROMO

get 'apprentissage-mathematiques-enfant-2-a-6-ans-p' , to: 'pages#apprentissage_math_promo'
# get 'apprentissage-mathematiques-enfant-2-a-6-ans-p', to: redirect('apprentissage-mathematiques-enfant-2-a-6-ans', status: 302)

get 'apprentissage-nature-forest-school-enfant-2-a-6-ans-p-x' , to: 'pages#apprentissage_nature_promo_2'
# get 'apprentissage-nature-forest-school-enfant-2-a-6-ans-p', to: redirect('apprentissage-nature-enfant-2-a-6-ans', status: 302)

end  
  
  
  
  
  
  
  
  
  
  

  
  
  

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

