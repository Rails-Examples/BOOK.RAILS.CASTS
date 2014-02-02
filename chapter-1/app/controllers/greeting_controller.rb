class GreetingController < ApplicationController
	def index
		@age = 25
		@welcome_message = "Welcome to your first Rails application"

		@table = {
			"headings" => ['addend', 'addend', 'sum'],
			"body" => [[1,1,2], [1,2,3], [1,3,4]]
		}
	end
end