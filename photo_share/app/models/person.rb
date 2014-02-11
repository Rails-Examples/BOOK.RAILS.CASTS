class Person < ActiveRecord::Base
	composed_of :address, :class_name => "Address",
				:mapping => [[:street_address, :street_address],
								[:city, :city],
								[:state, :state],
								[:zip, :zip]
							]
							
end
