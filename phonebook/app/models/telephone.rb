class Telephone < ActiveRecord::Base
	attr_accessible :number

	validates :number, presence =>true,
						
end
