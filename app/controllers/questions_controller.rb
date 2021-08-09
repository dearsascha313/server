class QuestionsController < ApplicationController
  def ask; end

  def answer
    @input = params[:answer]
    @answer = if @input.downcase == 'i am going to work'
                'Great!'
              elsif @input.include? '?'
                'Silly question, get dressed and go to work!'
              else "I don't care, get dressed and go to work!"
              end
  end
end
# def answer
#   input = params[:answer]
#   if input == "test"
#     @answer = "antwort"
#   end

# if @answer = "hello"
# if @answer = "what time is it?"
