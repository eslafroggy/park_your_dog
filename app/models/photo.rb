class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :park
  validates_presence_of :photo, :user_id, :park_id
  mount_uploader :photo, PhotoUploader
end
