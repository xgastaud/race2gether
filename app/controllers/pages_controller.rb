class PagesController < ApplicationController
  def ask
  end
  def answer
    @answer1 = params[:answer1]
    @answer2 = params[:answer2]
  end
end
