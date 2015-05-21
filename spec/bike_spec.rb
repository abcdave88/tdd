#we're describing the functionality of a specefic class, Bike.
require_relative '../lib/bike'

describe Bike do
  #this is a specific feature or behaviour
  #that we expect to have
  it "should not be broken when created" do
    bike = Bike.new  #instaniate a new instance of the Bike class
    expect(bike.broken?).to be false
  end
end