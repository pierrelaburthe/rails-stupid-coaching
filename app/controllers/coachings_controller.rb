class CoachingsController < ApplicationController
  def answer
    @form = params[:form]
    @coach_answer= coach_answer(@form)
  end

  def ask

  end

private

  def coach_answer(your_message)
    # TODO: return coach answer to your_message
    if (your_message == "I am going to work right now!") == true
      answer = ""
    elsif your_message.include?("?") == true
      answer = "Silly question, get dressed and go to work!"
    else
      answer = "I don't care, get dressed and go to work!"
    end
    return answer
  end


end




