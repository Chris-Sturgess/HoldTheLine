class Character < ActiveRecord::Base
	validates :firstName, 
		presence: true

	validates :lastName, 
		presence: true
end
