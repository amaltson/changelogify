require 'gli'
require_relative 'version'

module Changelogify
  # GLI Application itself. Uses the GLI DSL to construct a CLI application.
  class Cli
    include GLI::App

    def initialize
      version_command
    end

    def version_command
      command :version do |c|
        c.action do
          puts Changelogify::VERSION
        end
      end
    end
  end
end
