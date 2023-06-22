class AddForeignKeyToModels < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookings, :listing
    add_reference :reservations, :listing
    add_reference :missions, :listing
  end
end
