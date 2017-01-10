class WelcomeController < ApplicationController
  def index
    flash[:notice] = "平妃给您请安了"

  end
end
