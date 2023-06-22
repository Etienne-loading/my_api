class AddColumnsToModels < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :start_date, :date
    add_column :bookings, :end_date, :date
    add_column :reservations, :start_date, :date
    add_column :reservations, :end_date, :date
    add_column :missions, :mission_type, :string
    add_column :missions, :date, :date
    add_column :missions, :price, :integer
  end
end
