require 'spec_helper'

describe command('java -version') do
  its(:exit_status) { should eq 0 }
  its(:stderr) { should match /1.8/ }
end

describe service('artifactory') do
  it { should be_running }
end

describe port(8081) do
  it { should be_listening }
end