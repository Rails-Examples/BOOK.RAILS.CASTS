require "open-uri"

class Product < ActiveRecord::Base
	has_attached_file :image_url,  :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "assets/images/:style/missing.png", :content_type => { :content_type => ["image/jpeg","image/jpg", "image/gif", "image/png"] }

	def picture_from_url(url)
    	self.image_url = open(url)
  	end
end
