class Job < ActiveRecord::Base
	belongs_to :category
	validates :url, :url => true
end
