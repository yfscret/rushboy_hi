RSpec.describe RushboyHi do
  it 'has a version number' do
    expect(RushboyHi::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(RushboyHi.hi).to eq('hello world')
  end
end
