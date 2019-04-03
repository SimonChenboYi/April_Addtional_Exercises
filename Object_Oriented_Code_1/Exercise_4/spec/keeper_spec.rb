require 'keeper'

describe Keeper do
  describe '#lock' do
    it 'set the permission to false' do
    expect(subject.permission).to eq false if subject.lock
    end
  end

  describe '#unlock' do
    it 'set the permission to true' do
    expect(subject.permission).to eq true if subject.unlock
    end
  end
end
