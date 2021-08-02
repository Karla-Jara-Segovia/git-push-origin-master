class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @question = params[:question]
        if @question = "I am going to work"
           @answer = "Great!"
        elsif @question.end_with?("?")
            @answer = "Great!"

        end 
        end
    end
end
