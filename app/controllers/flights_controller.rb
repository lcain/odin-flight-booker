class FlightsController < ApplicationController

  def index
    @flights = Flight.all
    @airports = Airport.all
    @passengers = [1, 2, 3, 4]
  end

end
