require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it ("returns a array of numbers") do
    expect(ping_pong(2)).to(eq([0,1,2]))
  end
end
