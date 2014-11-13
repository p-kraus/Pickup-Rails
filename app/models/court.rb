class Court < ActiveRecord::Base
	has_many :comments
	validates :address, length: {minimum: 5}
	geocoded_by :address
  	after_validation :geocode
end
