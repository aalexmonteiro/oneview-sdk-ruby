require 'spec_helper'

RSpec.describe OneviewSDK::API500::Synergy::SASLogicalInterconnectGroup do
  include_context 'shared context'

  it 'inherits from OneviewSDK::API300::Synergy::SASLogicalInterconnectGroup' do
    expect(described_class).to be < OneviewSDK::API300::Synergy::SASLogicalInterconnectGroup
  end
end
