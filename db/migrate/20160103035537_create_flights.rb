class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :from_airport
      t.string :to_airport
      t.date :departure_date
      t.string :departure_time
      t.integer :flight_duration
      t.timestamps null: false
    end
  end
end

