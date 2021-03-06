# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'changelogify/version'

Gem::Specification.new do |spec|
  spec.name        = 'changelogify'
  spec.version     = Changelogify::VERSION
  spec.authors     = ['Arthur Maltson']
  spec.email       = ['arthur_maltson@otpp.com']

  spec.summary     = 'Automate a changelog using http://keepachangelog.com'
  spec.description = 'Keeping a changelog can be a pain, and adding new
  changelog entries is annoying. Why not automate the task with `changelogify`.
  This gem will help you keep a changelog and follow the standard
  http://keepachangelog.com format.'
  spec.homepage = 'https://github.com/amaltson/changelogify'

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'gli', '~> 2.0'

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.40.0'
  spec.add_development_dependency 'pry', '~> 0.10.0'
  spec.add_development_dependency 'pry-byebug', '~> 3.0'
  spec.add_development_dependency 'awesome_print', '~> 1.0'
end
