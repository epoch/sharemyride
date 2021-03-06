class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.datetime :dept_date
      t.integer :total_seats
      t.integer :seats_available
      t.decimal :seat_cost, precision: 8, scale: 2
      t.integer :driver_id
      t.timestamps
    end
  end
end
