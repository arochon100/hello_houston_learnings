class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :homebis, :apprentissages, :apprentissages_boosters, 
  :developpement_enfant, :troubles, :troubles_audition, :dev_cerveau, :dev_cerveau_emotions, :dev_motricite,
  :apprentissages_boosters_jeu, :apprentissages_boosters_environnement, :apprentissages_boosters_pedagogie, 
  :apprentissages_boosters_environnement_chambre, :apprentissages_boosters_neurosciences, 
  :apprentissages_boosters_neurosciences_4_piliers_apprentissage, :apprentissages_boosters_neurosciences_activites,
  :apprentissages_boosters_singapour, :apprentissages_boosters_montessori, :apprentissages_boosters_environnement_maison]

  def home
  end

  def homebis
  end

  def apprentissages
  end

  def apprentissages
  end


  def developpement_enfant
  end

  def troubles
  end

  def troubles_audition
  end

  def troubles_visuel
  end

  def troubles_language
  end

  def troubles_orthopédique
  end

  def dev_cerveau
  end

  def dev_cerveau_emotions
  end

  def dev_motricite
  end

# BOOSTERS

  def apprentissages_boosters
  end

# BOOSTERS > JEU

        def apprentissages_boosters_jeu
        end

# BOOSTERS > PEDAGOGIE

        def apprentissages_boosters_environnement
        end

                def apprentissages_boosters_environnement_chambre
                end

                def apprentissages_boosters_environnement_maison
                end

# BOOSTERS > PEDAGOGIE

        def apprentissages_boosters_pedagogie
        end

                def apprentissages_boosters_neurosciences
                end

                        def apprentissages_boosters_neurosciences_4_piliers_apprentissage
                          
                        end

                        def apprentissages_boosters_neurosciences_activites
                          
                        end
                        
                def apprentissages_boosters_singapour
                end

                def apprentissages_boosters_montessori
                end

                
end
