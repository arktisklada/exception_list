# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'exception_list/version'

Gem::Specification.new do |spec|
  spec.name          = "exception_list"
  spec.version       = ExceptionList::VERSION
  spec.authors       = ["arktisklada"]
  spec.email         = ["mail@enorganik.com"]
  spec.summary       = %q{Generates an array of all exception classes for the current Ruby environment.}
  spec.description   = %q{Includes a class method as well as a rake task to output the list.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
