class Lesson < ActiveRecord::Base
	has_many :students
	belongs_to :teacher
end