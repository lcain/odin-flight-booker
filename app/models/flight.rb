# == Schema Information
#
# Table name: flights
#
#  id              :integer          not null, primary key
#  from_airport    :string
#  to_airport      :string
#  depature_date   :date
#  depature_time   :string
#  flight_duration :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Flight < ActiveRecord::Base
  belongs_to :airport
end


