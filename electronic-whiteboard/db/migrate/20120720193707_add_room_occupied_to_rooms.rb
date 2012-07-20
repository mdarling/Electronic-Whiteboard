class AddRoomOccupiedToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :room_occupied, :boolean
  end
end
