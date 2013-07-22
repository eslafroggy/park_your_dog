class Park < ActiveRecord::Base
  has_many :photos
  validates_presence_of :longitude, :latitude, :name, :address
  validates_numericality_of :longitude, :latitude 
end
