# (C) Copyright 2017 Hewlett Packard Enterprise Development LP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed
# under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
# CONDITIONS OF ANY KIND, binding.pryeither express or implied. See the License for the specific
# language governing permissions and limitations under the License.

require 'spec_helper'

klass = OneviewSDK::API500::C7000::PowerDevice
RSpec.describe klass, integration: true, type: UPDATE do
  let(:current_client) { $client_500 }
  let(:current_secrets) { $secrets }
  include_examples 'PowerDeviceUpdateExample', 'integration api500 context'
end