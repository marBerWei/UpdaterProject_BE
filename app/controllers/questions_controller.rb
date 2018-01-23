class QuestionsController < ApplicationController
	def index
		#gives back all of the questions
		@questions = Question.all.reverse
		render json: @questions, status: 200
	end

	def show
		#gives back a specific question
		@question = Question.find(params[:id])
	end

	def create
		#creates a new question
		#byebug
		@question = Question.create(question_params)
		@questions = Question.all.reverse
		render json: @questions, status: 200
	end

	def update
		#updates an already existing question
	end

	def destroy
		#deletes a question 
	end

	def question_params
      params.require(:question).permit(:title, :name)
    end
end
