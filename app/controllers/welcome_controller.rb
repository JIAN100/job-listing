class WelcomeController < ApplicationController
  def index
    flash[:warning] = "I'm batman"

  end
end
