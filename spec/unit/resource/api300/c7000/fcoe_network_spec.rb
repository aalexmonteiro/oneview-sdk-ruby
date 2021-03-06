require 'spec_helper'

RSpec.describe OneviewSDK::API300::C7000::FCoENetwork do
  include_context 'shared context'

  it 'inherits from API200' do
    expect(described_class).to be < OneviewSDK::API200::FCoENetwork
  end

  describe '#initialize' do
    it 'sets the defaults correctly' do
      item = described_class.new(@client_300)
      expect(item[:type]).to eq('fcoe-networkV300')
      expect(item[:connectionTemplateUri]).to eq(nil)
    end
  end
end
