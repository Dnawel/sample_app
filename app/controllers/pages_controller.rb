class PagesController < ApplicationController
  def home
  	@titre = "Acceuil"
  end

  def contact
  	@titre = "Contact"
  end
  
end
