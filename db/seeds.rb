Airport.destroy_all

a1 = Airport.create :name => 'Sydney NSW, Australia', :airport_code => 'SYD'
a2 = Airport.create :name => 'Melbourne Vic, Australia', :airport_code => 'MEL'
a3 = Airport.create :name => 'Brisbane QLD, Australia', :airport_code => 'BNE'

Flight.destroy_all

f1 = Flight.create :from_airport => 'SYD', :to_airport => 'MEL', :departure_date => '2016/01/03', :departure_time => '3:00pm', :flight_duration => 3
f2 = Flight.create :from_airport => 'SYD', :to_airport => 'BNE', :departure_date => '2016/01/03', :departure_time => '6:00pm', :flight_duration => 2
f3 = Flight.create :from_airport => 'MEL', :to_airport => 'BNE', :departure_date => '2016/01/03', :departure_time => '11:00am', :flight_duration => 2
f1 = Flight.create :from_airport => 'MEL', :to_airport => 'SYD', :departure_date => '2016/01/03', :departure_time => '10:00am', :flight_duration => 3

