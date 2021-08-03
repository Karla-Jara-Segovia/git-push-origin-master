class AnswersController < ApplicationController
  def answer
    @answer = begin
      if params[:question] == "Im going to work"
        "Great!"
      elsif params[:question].ends_with?("?")
        "Silly question, get dress and go to work!"
      else
      "I don't care, get dressed and go to work"
     end
    end
  end
end
