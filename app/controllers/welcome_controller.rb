class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Mooning!"
  end
end
