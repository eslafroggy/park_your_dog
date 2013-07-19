class Park < ActiveRecord::Base
  validates_presence_of :longitude, :latitude, :name, :address
  validates_numericality_of :longitude, :latitude 
end
