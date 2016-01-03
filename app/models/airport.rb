# == Schema Information
#
# Table name: airports
#
#  id                :integer          not null, primary key
#  name              :string
#  airport_code      :string
#  arriving_flights  :string
#  departing_flights :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Airport < ActiveRecord::Base
  has_many :flights
end
