class GreetingController < ApplicationController
	def index
		@welcome_message = "Welcome to your first Rails application"
	end
end