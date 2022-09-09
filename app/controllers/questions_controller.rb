class QuestionsController < ApplicationController
  def ask
    @ask == params
  end

  def answer(ask = params)
    if ask == "I am going to work right now!"
      return "Great!"
    elsif ask.include?("?")
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
