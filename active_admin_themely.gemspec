# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_themely/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_themely"
  spec.version       = ActiveAdminThemely::VERSION
  spec.authors       = ["Tenji Tembo"]
  spec.email         = ["tenji@mustwin.com"]

  spec.summary       = %q{Custom CSS and Bootstrap CSS for Active Admin}
  spec.description   = %q{Tenji's Custom CSS and Bootstrap CSS for Active Admin}
  spec.homepage      = "http://tembot.me/aa_themely"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end