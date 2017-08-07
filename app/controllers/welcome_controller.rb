class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hi, how are you doing?"
  end
end
