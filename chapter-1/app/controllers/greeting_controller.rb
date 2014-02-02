class GreetingController < ApplicationController
	def index
		render :text => "<H1>Welcome to your first Rails application</H1>"
	end
end
