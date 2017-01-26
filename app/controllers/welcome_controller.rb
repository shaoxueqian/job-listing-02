class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到快招！"
  end
end
