require 'bazu/sdk/client.rb'

describe Bazu::SDK::Client do
  context "initialize" do
    it "creates a new instance of client" do
      client = Bazu::SDK::Client.new("abcdefghijklm")
      client.should_not be_nil
      client.app_id.should == "abcdefghijklm"
    end
  end
end
