# frozen_string_literal: true

require_relative '../calculator'

RSpec.describe Calculator do
  describe '.multiply' do
    it { expect(described_class.multiply([1.0], [2.0])).to eq 2.0 }
  end
end
