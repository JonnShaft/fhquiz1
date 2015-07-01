class Scale < ActiveRecord::Base
	validates :date, :presence => true
	validates :scale, :presence => true
	validates :author, :presence => true
end
