class Tip < ActiveRecord::Base
  belongs_to :user
  belongs_to :park
  validates_presence_of :tip, :user_id, :park_id
end
