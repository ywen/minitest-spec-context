require 'rubygems'
require 'minitest/autorun'
require_relative '../lib/minitest-spec-context'
require 'active_support'
require 'active_support/test_case'

describe Minitest::Spec do
  describe ".context" do
    let(:object) { "44" }
    context "when nested with context method" do
      it "has the access to the variables defined outside" do
        _(object).must_equal "44"
      end
    end
  end
end

class ActiveSupport::TestCase
  describe ".context" do
    let(:object) { "44" }
    context "when nested with context method" do
      it "has the access to the variables defined outside" do
        _(object).must_equal "44"
      end
    end
  end
end
