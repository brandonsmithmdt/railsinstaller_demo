class App < ActiveRecord::Base
	attr_accessible :grs_ticket, :mobile_platform

	validates :grs_ticket, presence: true
	validates :mobile_platform, presence: true
end
