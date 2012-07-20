class Room < ActiveRecord::Base
  attr_accessible :room_number, :room_occupied
  has_one :patient
  has_one :nurse
  has_one :attending
end
