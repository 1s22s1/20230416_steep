# frozen_string_literal: true

require_relative '../calculator'

RSpec.describe Calculator do
  describe '.execute' do
    it { expect(described_class.execute([1.0], [2.0])).to eq 2.0 }
  end
end
