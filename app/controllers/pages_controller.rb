class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :homebis, :apprentissages, :apprentissages_boosters, 
  :developpement_enfant, :troubles, :troubles_audition, :dev_cerveau, :dev_cerveau_emotions, :dev_motricite,
  :apprentissages_boosters_jeu, :apprentissages_boosters_environnement, :apprentissages_boosters_pedagogie, 
  :apprentissages_boosters_environnement_chambre ]

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

  def apprentissages_boosters_jeu
  end

 def apprentissages_boosters_environnement
 end

 def apprentissages_boosters_environnement_chambre
 end

 def apprentissages_boosters_pedagogie
 end

end
