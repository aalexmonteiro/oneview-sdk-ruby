# (C) Copyright 2016 Hewlett Packard Enterprise Development LP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed
# under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
# CONDITIONS OF ANY KIND, either express or implied. See the License for the
# specific language governing permissions and limitations under the License.

require 'spec_helper'

klass = OneviewSDK::API300::Synergy::ConnectionTemplate
RSpec.describe klass, integration: true, type: CREATE do
  include_context 'integration api300 context'

  describe '#create' do
    it 'self raises MethodUnavailable' do
      item = klass.new($client_300_synergy)
      expect { item.create }.to raise_error(/The method #create is unavailable for this resource/)
    end
  end
end