=begin
	ESTA CLASSE MOSTRA UM 
	EXEMPLO BEM BASICO DE 
	UMA HERANÇA EM RAILS
=end

class Photographer < Person

	def initialize(name="default", email="default", camera="default", address="default")
		super()
		@name = name
		@email = email
		@camera = camera
		@address = address	
	end

	attr_reader :name, :email
	attr_writer :camera
	attr_accessible :name, :email,:street_address, :city, :state, :zip
end