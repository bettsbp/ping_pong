require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it ("returns a array of numbers") do
    expect(ping_pong(2)).to(eq([0,1,2]))
  end

  it ("tests if a number is divisible by 3 and replaces the number with the word ping") do
    expect(ping_pong(3)).to(eq([0,1,2,"ping"]))
  end

  it ("tests if a number is divisible by 5 and replaces the number with the word pong") do
    expect(ping_pong(5)).to(eq([0,1,2,"ping",4,"pong"]))
  end
  it ("tests if a number is divisible by 15 and replaces the number with the words ping pong") do
    expect(ping_pong(15)).to(eq([0,1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping pong"]))
  end
end
