class Task < ApplicationRecord
	validates :date, presence: true
	validates :task, presence: true

end
