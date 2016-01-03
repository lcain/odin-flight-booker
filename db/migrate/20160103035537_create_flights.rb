class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :from_airport
      t.string :to_airport
      t.date :depature_date
      t.string :depature_time
      t.integer :flight_duration
      t.timestamps null: false
    end
  end
end


# Set up associations so you can ask Flight.first.from_airport, Flight.first.to_airport and get back Airport objects. Same for Airport.first.departing_flights and Airport.first.arriving_flights, which should return a list of flight objects.