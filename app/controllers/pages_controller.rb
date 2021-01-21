class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :homebis ]

  def home
  end

  def homebis
  end

end
