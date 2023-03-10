require 'make_snippet'

RSpec.describe 'takes a string as an argument and returns the first five words' do
  it 'returns the first five words' do
    result = make_snippet("Hello world, how are you?")
    expect(result).to eq "Hello world, how are you?"
  end
end

RSpec.describe 'takes a string as an argument and returns string + "..."' do
  it 'returns string + "..."' do
    result = make_snippet("Good morning world, how are...")
    expect(result).to eq "Good morning world, how are..."
  end
end