require "./spec_helper"

Spectator.describe Sharded do
  it "should have a version" do
    expect(Sharded::VERSION).to be_a(String)
  end
end
