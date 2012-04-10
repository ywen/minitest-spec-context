require "minitest-spec-context/version"
require 'minitest/spec'

module MiniTest
  class Spec
    def self.context(desc, additional_desc = nil, &block)
      describe desc, additional_desc = nil, &block
    end
  end
end
