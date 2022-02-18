require './code/3'

RSpec.describe "Demo spec" do
  it 'should return the hash keys sorted' do
    expect(sort_keys({ abc: 'hello', another_key: 123, 4567 => 'third' })).equal?(["abc", "4567", "another_key"])
  end
end