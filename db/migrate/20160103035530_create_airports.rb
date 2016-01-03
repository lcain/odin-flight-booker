class CreateAirports < ActiveRecord::Migration
  def change
    create_table :airports do |t|
      t.string :name
      t.string :airport_code
      t.string :arriving_flights
      t.string :departing_flights
      t.timestamps null: false
    end
  end
end


