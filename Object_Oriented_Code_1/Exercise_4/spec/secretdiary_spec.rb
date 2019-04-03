require 'secretdiary'

describe SecretDiary do
  describe '#add_entry' do
    it 'add a entry to the diary' do
      if subject.permission
        expect(subject.add_entry("Simon", "Monday")).to eq "entry added"
      else
        expect { subject.add_entry("Simon", "Monday") }.to raise_error(RuntimeError, "permission denied")
      end
    end
  end

  describe '#get_entries' do
    it 'get the entries in the diary' do
      if subject.permission
        expect(subject.get_entries).to is_a Array
      else
        expect { subject.get_entries }.to raise_error(RuntimeError, "permission denied")
      end
    end
  end
end
