class Slide < ActiveRecord::Base
  belongs_to :photo
  belongs_to :slide_show
end
