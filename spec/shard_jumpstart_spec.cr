require "./spec_helper"

Spectator.describe ShardJumpstart do
  it "has a version number" do
    expect(ShardJumpstart::VERSION).not_to be nil
  end
end
