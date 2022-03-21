class AnswersController < ApplicationController
  def answer
    if params[:question] == "I am going to work"
      @answer = "Great !"
      return @answer
    elsif params[:question].last == "?"
      @answer = "Silly question, get dressed and go to work!"
      return @answer
    else
      @answer = "I don't care, get dressed and go to work!"
      return @answer
    end
  end
end
