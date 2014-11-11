class Comment < ActiveRecord::Base
	belongs_to :court

	validates :Entry, length: {maximum: 500}
end
