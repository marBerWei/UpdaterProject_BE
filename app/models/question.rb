class Question < ApplicationRecord
	validates :title, presence: true, uniqueness: true
	has_many :answers
end
