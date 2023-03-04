class Intake < ApplicationRecord

	validates :full_name, presence: true, length: {minimum: 2, maximum: 20}
	validates :email, presence: true, length: {minimum: 8}


end
