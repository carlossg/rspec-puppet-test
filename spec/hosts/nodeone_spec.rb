require 'spec_helper'

describe 'nodeone' do
  it { should contain_file('/tmp/test') }
end
