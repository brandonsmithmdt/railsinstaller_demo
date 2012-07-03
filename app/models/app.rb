class App < ActiveRecord::Base
	attr_accessible :grs_ticket, :mobile_platform, :name, :name2, :business_unit,  :department_visibility,  :department_download,  :region_download,  
					:development_platform, :language, :developer_string, :special_reqs, :os_reqs, :testers,  :vendor_confirmation,  
					:description,  :version_notes,  :business_owner,  :support_contact, :source,  :release_date, :version_number

	validates :grs_ticket, presence: true
	validates :grs_ticket, :numericality => true
	validates :mobile_platform, presence: true
	validates :special_reqs, presence: true
	validates :os_reqs, presence: true
	validates :testers, presence: true  
	validates :vendor_confirmation, presence: true  
	validates :description, presence: true 
	validates :business_owner, presence: true 
	validates :support_contact, presence: true
	validates :source, presence: true 
	validates :name, presence: true 
	validates :name2, presence: true 
	validates :business_unit, presence: true  
	validates :department_visibility, presence: true  
	validates :department_download, presence: true 
	validates :region_download, presence: true  
	validates :development_platform, presence: true 
	validates :language, presence: true
	validates :developer_string, presence: true
	validates :release_date, presence: true
	validates :version_number, presence: true
end


