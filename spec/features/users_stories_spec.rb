describe "User Stories" do
  # As an air traffic controller
  # So I can get passengers to a destination
  # I want to instruct a plane to land at an airport and confirm that it has landed
  it "so planes land at airports, instruct a plane to land" do
    #write out code I'd be looking for in IRB:
    airport = Airport.new
    plane = Plane.new
    expect { airport.land(plane) }.not_to raise_error #null test - don't expect this to raise an error
  end


end
