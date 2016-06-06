require 'spec_helper'

describe Changelogify::Cli do
  context 'version' do
    it 'should print version for version command' do
      expect { subject.run(['version']) }
        .to output("#{Changelogify::VERSION}\n")
        .to_stdout
    end
  end
end
