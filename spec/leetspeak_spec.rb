require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it('returns a string as is when no Leetspeak rules apply') do
    expect(leetspeak("happy")).to(eq("happy"))
  end

  it('replaces every "e" in a string with a "3"') do
    expect(leetspeak("elephant")).to(eq("3l3phant"))
  end

  it('replaces every "o" in a string with a "0"') do
    expect(leetspeak("boo boo")).to(eq("b00 b00"))
  end
end