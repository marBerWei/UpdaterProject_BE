class Answer < ApplicationRecord
	validates :answer_text, presence: true, uniqueness: true
	belongs_to :question
end
