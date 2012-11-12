# Require the spec helper relative to this file
require File.join(File.dirname(__FILE__), %w[ .. .. spec_helper])

include Shucker

describe Knife do
  it "should be instantiated without any arguments" do
    lambda { Knife.new(  ) }.should_not raise_error
    lambda { Knife.new( "moo" ) }.should raise_error(ArgumentError)
  end
end
