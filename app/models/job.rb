class Job < ActiveRecord::Base
	belongs_to :category
	validates :url, :presence => true, :format => URI::regexp(%w(http https)),:url => true
end
