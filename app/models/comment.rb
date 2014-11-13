class Comment < ActiveRecord::Base
	belongs_to :court

	validates :entry, length: {maximum: 500}
end
