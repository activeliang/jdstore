class WelcomeController < ApplicationController

  def index
    flash[:notice]= "hello activleiang"

  end
end
