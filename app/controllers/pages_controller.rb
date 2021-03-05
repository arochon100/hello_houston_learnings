class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :homebis, :apprentissages, :apprentissages_boosters, 
  :developpement_enfant, :troubles, :troubles_audition, :dev_cerveau, :dev_cerveau_emotions, :dev_motricite,
  :apprentissages_boosters_jeu, :apprentissages_boosters_environnement, :apprentissages_boosters_pedagogie, 
  :apprentissages_boosters_environnement_chambre, :apprentissages_boosters_neurosciences, 
  :apprentissages_boosters_neurosciences_4_piliers_apprentissage, :apprentissages_boosters_neurosciences_activites,
  :apprentissages_boosters_singapour, :apprentissages_boosters_montessori, :apprentissages_boosters_environnement_maison,
  :apprentissages_puzzle, :apprentissages_nature, :apprentissages_temps, :apprentissages_math, :apprentissages_cuisiner,
   :apprentissages_musique, :apprentissages_lecture, :homebis_1, :apprentissages_huit_intelligences,
    :download_pdf, :download_jpg, :sitemap_txt, :presentation]

  def home
  end

  def homebis
  end

  def homebis_1
  end

        def download_pdf
                send_file(
                "#{Rails.root}/public/dalle_gazon.pdf",
                filename: "dalle_gazon.pdf",
                type: "application/pdf"
                )
        end

        def download_jpg
                send_file(
                "#{Rails.root}/public/AAA_CARD_5_meditation.jpg",
                filename: "AAA_CARD_5_meditation.jpg",
                type: "application/jpg"
                )
        end

        def sitemap_txt
                send_file(
                "#{Rails.root}/public/sitemap.txt",
                filename: "sitemap.txt",
                type: "application/txt"
                )
        end

# *****************************************
# *****************************************
# *****************************************
# *****************************************

#PRÉSENTATION

def presentation
end


# *****************************************
# *****************************************
# *****************************************
# *****************************************

#APPRENTISSAGES

  def apprentissages
  end

        #APPRENTISSAGES > LES 8 INTELLIGENCES

        def apprentissages_huit_intelligences
        end

        #APPRENTISSAGES > PUZZLE

        def apprentissages_puzzle
        end

        #APPRENTISSAGES > NATURE

        def apprentissages_nature
        end
   

        #APPRENTISSAGES > TEMPS

        def apprentissages_temps
        end

        #APPRENTISSAGES > MATH

        def apprentissages_math
        end

        #APPRENTISSAGES > CUISINER

        def apprentissages_cuisiner
        end

        #APPRENTISSAGES > MUSIQUE

        def apprentissages_musique
        end

        #APPRENTISSAGES > LECTURE

        def apprentissages_lecture
        end


# *****************************************
# *****************************************
# *****************************************
# *****************************************



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

# *****************************************
# *****************************************
# *****************************************
# *****************************************


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
