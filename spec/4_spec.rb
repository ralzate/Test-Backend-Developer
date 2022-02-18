require './code/4'

RSpec.describe "Demo spec" do
  it 'should return 84' do
    expect(product([1, 4, 21])).equal?(84)
  end
  it 'should return a complex number' do
    expect(product([-4, 2.3e12, 77.23, 982, 0b101])).equal?(-3.48863356e+18)
  end
  it 'should return minus 66' do
    expect(product([-3, 11, 2])).equal?(-66)
  end
  it 'it should return 2400' do
    expect(product([8, 300])).equal?(2400)
  end
  it 'should return zero' do
    expect(product([234, 121, 23, 945, 0])).equal?(0)
  end
  it 'should return 120' do
    expect(product((1..5))).equal?(120)
  end
end