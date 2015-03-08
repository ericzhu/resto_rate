class Review < ActiveRecord::Base
	belongs_to :user
	belongs_to :restaurant

	validates :rating,  numericality: { only_integer: true,
		greater_than_or_equal_to: 1,
		less_than_or_equal_to: 5,
		message: "Only whole number between 1 and 5 is acceptable for rating"
	}
	
	validates :comment, presence: true
end
