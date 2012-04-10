require 'rubygems'
require 'minitest/autorun'
require_relative '../lib/minitest-spec-context'

describe MiniTest::Spec do
  describe ".context" do
    let(:object) { "44" }
    context "when nested with context method" do
      it "has the access to the variables defined outside" do
        object.must_equal "44"
      end
    end
  end
end
