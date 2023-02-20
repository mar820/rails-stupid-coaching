class StupidcoachesController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].ends_with?('?')
      @answer = 'Silly question, get dressed and go to Le Wagon!'
    else
      @answer = "Don't care, get dressed and go to work!"
    end
  end
end
