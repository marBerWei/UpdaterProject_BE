class AnswersController < ApplicationController
	
	def index
		#gives back all of the answers that match
		@answers = Answer.all
		render json: @answers, status: 200
	end

	def create
		#creates a new answer
		@newObj = {question:'', answers:''}
		@answer = Answer.create(answer_params)
		# @question_id = answer_params.question_id
		# render json: Question.find(@question_id).@answers, status: 200
		@question= Question.find(@answer.question_id)
		@answers = @question.answers
		@newObj['question'] = @question
		@newObj['answers'] = @answers
		render json: @newObj, status: 200
	end

	def update
		#updates an already existing answer
	end

	def destroy
		#deletes a answer 
	end

	def answer_params
      params.require(:answer).permit(:answer_text,:question_id,:like,:name)
    end
end
