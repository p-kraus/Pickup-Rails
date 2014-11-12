class Court < ActiveRecord::Base
	has_many :comments
	validates :address, length: {minimum: 5}
	


end
