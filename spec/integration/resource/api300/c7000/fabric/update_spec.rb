require 'spec_helper'

klass = OneviewSDK::API300::C7000::Fabric
RSpec.describe klass, integration: true, type: UPDATE do
  let(:current_client) { $client_300 }
  include_examples 'FabricUpdateExample', 'integration api300 context'
end
