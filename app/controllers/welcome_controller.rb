class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你终于来了！"
  end
end
