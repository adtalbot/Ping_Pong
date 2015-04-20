require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  #If the user enters a number, the program will return that number.
  it("if the user enters 1") do
    expect((1).ping_pong()).to(eq([1]))
   end

   #If the user enters a multiple of 3, the program will return “ping”.
   it("if the user enters a multiple of 3") do
     expect((3).ping_pong()).to(eq([1,2,"ping"]))
   end

  #If the user enters a multiple of 5, the program will return “pong”.
  it("if the user enters a multiple of 5") do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
end
