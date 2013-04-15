# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl-string_io/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby Standard Library - string_io}
  gem.summary       = %q{Ruby Standard Library - string_io}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl-string_io"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::StringIo::VERSION
end