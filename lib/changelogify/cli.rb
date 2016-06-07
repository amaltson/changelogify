require 'gli'
require_relative 'version'

module Changelogify
  # GLI Application itself. Uses the GLI DSL to construct a CLI application.
  class Cli
    include GLI::App

    def initialize
      version Changelogify::VERSION
    end
  end
end
