require "docking_station"

describe DockingStation do

  it 'should be able to accept a bike' do
    station = DockingStation.new
    bike = Bike.new 

    expect(station.bike_count).to eq 0

    station.dock(bike)

    expect(station.bike_count).to eq 1
  end
  
end