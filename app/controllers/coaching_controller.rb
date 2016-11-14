class CoachingController < ApplicationController

  def answer
    @question = params[:question]
    if @question.include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif @question.include? "I am going to work right now!"
      return @answer = ""
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end

end
