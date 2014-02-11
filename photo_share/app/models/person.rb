class Person < ActiveRecord::Base
	composed_of :address, :class_name => "Address",
				:mapping => [[:street_address, :street_address],
								[:city, :city],
								[:state, :state],
								[:zip, :zip]
							]

	validates_length_of :name, :within => 8..128
	validates_format_of :email,
						:with => /^([^@\s] + )@((?: [-a-z0-9] + \.) + [a-z]{2, })$/i
							
end
