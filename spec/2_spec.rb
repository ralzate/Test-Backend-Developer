require './code/2'

RSpec.describe "Demo spec" do
  it 'should return true' do
    expect(anagram?('Tap', 'paT')).to be true
  end

  it 'should return false' do
    expect(anagram?('beat', 'table')).to be false
  end

  it 'should return true' do
    expect(anagram?('beat', 'abet')).to be true
  end

  it 'should return false' do
    expect(anagram?('seat', 'teal')).to be false
  end

  it 'should return true' do
    expect(anagram?('god', 'Dog')).to be true
  end

end