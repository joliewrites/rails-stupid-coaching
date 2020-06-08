class QuestionsController < ApplicationController
  def questions
    @time = Time.now
  end

  def answers
    @user_input = params[:answer]
    if @user_input.include?('?')
      @coachresponse = "Don't ask me, ask your mama!"
    else
      @coachresponse = "I don't care, let's do this!"
    end
  end
end
