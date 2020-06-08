class QuestionsController < ApplicationController
  def questions
  end

  def answers
    @user_input = params[:answer]
    if params[:answer].include?('?')
      @coachresponse = 'Silly question, get dressed and go to work!'
    else
      @coachresponse = "I don't care, get dressed and go to work!"
    end
  end
end
