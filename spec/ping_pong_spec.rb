require('rspec')
require('ping_pong')


describe('Fixnum#ping_pong') do
  it("counts up to a given number") do
    expect(((2).ping_pong()).at(1)).to(eq(2))
  end

  it("replaces numerals divisible by 15 with 'ping-pong'") do
    expect(((15).ping_pong()).at(14)).to(eq("ping-pong"))
  end

  it("replaces numerals divisible by 3 with 'ping'") do
    expect(((15).ping_pong()).at(2)).to(eq("ping"))
  end

  it("replaces numerals divisible by 5 with 'pong'") do
    expect(((15).ping_pong()).at(4)).to(eq("pong"))
  end
end
