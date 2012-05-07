# Minitest::Spec::Context

This gem provides a ```context``` method for MiniTest::Spec

## Installation

Add this line to your application's Gemfile:

    gem 'minitest-spec-context'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minitest-spec-context

## Usage

```ruby

describe "#method" do
  context "when condition 1" do
    it "does something" do
      ...
    end
  end
  context "when condition 2" do
    it "does something else" do
      ...
    end
  end
end
```

The ```context``` is available only in nested blocks. You cannot use it in the outside most. I simply do not desire to add any more new methods in ruby ```Kernel```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
