class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :homebis, :apprentissages, :apprentissages_boosters, 
  :developpement_enfant, :troubles, :troubles_audition ]

  def home
  end

  def homebis
  end

  def apprentissages
  end

  def apprentissages
  end

  def apprentissages_boosters
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
end
