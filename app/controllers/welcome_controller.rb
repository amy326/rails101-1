class WelcomeController < ApplicationController
  def index
    flash[:warning] =  "go to sleep!"
  end
end
