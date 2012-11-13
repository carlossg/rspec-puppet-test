require 'spec_helper'

describe 'nodetwo' do
  it { should contain_file('/tmp/test') }
end
