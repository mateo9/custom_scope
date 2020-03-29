$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'custom_scope/version'

Gem::Specification.new do |s|
  s.name = 'custom_scope'
  s.version = "0.0.0"
  s.authors = 'Mateo'
  s.date = %q{2011-09-29}
  s.summary = 'Kodius'
  s.files = [
    "lib/custom_scope.rb"
  ]
  s.require_paths = ["lib"]

  s.add_dependency('rails')
end