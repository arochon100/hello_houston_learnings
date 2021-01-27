class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :homebis, :apprentissages, :apprentissages_boosters ]

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

end
