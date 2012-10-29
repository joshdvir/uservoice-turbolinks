# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uservoice-turbolinks/version'

Gem::Specification.new do |gem|
  gem.name          = "uservoice-turbolinks"
  gem.version       = Uservoice::Turbolinks::VERSION
  gem.authors       = ["Shuky Dvir"]
  gem.email         = ["shuky@tooveo.com"]
  gem.description   = %q{This gem adds support for Uservoice to use with Rails Turbolinks. When you use the turbolinks and move between pages the Uservoice tab will disappear this gem will bring it back.}
  gem.summary       = %q{This gem adds support for Uservoice to use with Rails Turbolinks}
  gem.homepage      = "https://github.com/shukydvir/uservoice-turbolinks"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency("rake")
end
