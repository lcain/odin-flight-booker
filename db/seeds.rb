Airport.destroy_all

a1 = Airport.create :name => 'Sydney NSW, Australia', :airport_code => 'SYD'
a2 = Airport.create :name => 'Melbourne Vic, Australia', :airport_code => 'MEL'
a3 = Airport.create :name => 'Brisbane QLD, Australia', :airport_code => 'BNE'

Flight.destroy_all

f1 = Flight.create :from_airport => 'SYD', :to_airport => 'MEL', :depature_date => '2016/01/03', :depature_time => '3:00pm', :flight_duration => 3
f2 = Flight.create :from_airport => 'SYD', :to_airport => 'BNE', :depature_date => '2016/01/03', :depature_time => '6:00pm', :flight_duration => 2
f3 = Flight.create :from_airport => 'MEL', :to_airport => 'BNE', :depature_date => '2016/01/03', :depature_time => '11:00am', :flight_duration => 2
f1 = Flight.create :from_airport => 'MEL', :to_airport => 'SYD', :depature_date => '2016/01/03', :depature_time => '10:00am', :flight_duration => 3



# class CreateFlights < ActiveRecord::Migration
#   def change
#     create_table :flights do |t|
#       t.string :from_airport
#       t.string :to_airport
#       t.date :depature_date
#       t.time :depature_time
#       t.integer :flight_duration
#       t.timestamps null: false
#     end
#   end
# end
