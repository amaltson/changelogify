require 'spec_helper'

describe Changelogify::Cli do
  context 'version' do
    # Since the command executing is rspec, GLI thinks the command name is
    # rspec.
    it 'should print version for --version flag' do
      expect { subject.run(['--version']) }
        .to output("rspec version #{Changelogify::VERSION}\n")
        .to_stdout
    end

    it 'should print version for -v flag' do
      expect { subject.run(['-v']) }
        .to output("rspec version #{Changelogify::VERSION}\n")
        .to_stdout
    end
  end
end
