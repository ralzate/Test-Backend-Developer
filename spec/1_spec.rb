require './code/1'

RSpec.describe "Point 1 test" do
  it 'should return true' do
    expect(compare('nice', 'nice')).to be true
  end

  it 'should return false' do
    expect(compare('how', 'who')).to be false
  end

  it 'should return true' do
    expect(compare('GoOd DaY', 'gOOd dAy')).to be true
  end

  it 'should return false' do
    expect(compare('foo', 'food')).to be false
  end

end