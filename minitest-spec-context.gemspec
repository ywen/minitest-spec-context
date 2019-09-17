# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Yi Wen"]
  gem.email         = ["hayafirst@gmail.com"]
  gem.description   = %q{Provides context method to MiniTest::Spec}
  gem.summary       =  %q{Provides context method to MiniTest::Spec}
  gem.homepage      = "https://github.com/ywen/minitest-spec-context"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "minitest-spec-context"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.4'

  gem.add_development_dependency "activesupport", "~> 6.0"
end
