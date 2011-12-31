# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["John Bintz"]
  gem.email         = ["john@coswellproductions.com"]
  gem.description   = %q{Reporters for jasmine-headless-webkit, wrapping up other existing reporters}
  gem.summary       = %q{Reporters for jasmine-headless-webkit, wrapping up other existing reporters}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jasmine-headless-webkit-reporters"
  gem.version       = '0.0.1'
end
