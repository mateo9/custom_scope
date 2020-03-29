lib = File.expand_path("../lib", __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require_relative "custom_scope/versions"

Gem::Specification.new do |s|
  s.name = 'AA_Custom_scope_gem'
  s.version = "0.0.0"
  s.authors = 'Mateo'
  s.date = %q{2011-09-29}
  s.summary = 'Kodius'
  s.files = [
    "lib/custom_scope.rb"
  ]
  s.require_paths = ["lib"]

  s.add_dependency('rails', '~> 5.1')
end