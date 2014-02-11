class Address < ActiveRecord::Base
	def initialize(street_address= "default", city="default", state="default", zip="default")
		super()
		@street_address = street_address
		@city = city
		@state = state
		@zip = zip
	end

	# attr_reader :street_address, :city, :state, :zip
	attr_accessible :street_address, :city, :state, :zip
end

