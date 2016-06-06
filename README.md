# Changelogify

Command line tool for generating CHANGELOG entries following the [keep a
changelog](http://keepachangelog.com) format.

[![Travis](https://img.shields.io/travis/amaltson/changelogify.svg)](TravisCI)

```
$ changelogify init   # creates a CHANGELOG file.
$ changelogify patch  # version was incremented by a patch.
$ changelogify minor  # minor version increment.
$ changelogify major  # major version increment.
```

## Requirements

Changelogify requires Ruby to be installed to run:

- Ruby 2.1+
- RubyGems

## Usage

Changelogify is easiest to install from RubyGems:

```
$ gem install changelogify
```

This will install the `changelogify` executable and make it available for use
from the command line. Verify `changelogify` is available by opening a terminal
window and typing:

```
$ changelogify --version
0.1.0
```

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/amaltson/changelogify. Participation in this open source
project is subject to a [Code of Conduct](code_of_conduct.md).

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake spec` to run the tests. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push
git commits and tags, and push the `.gem` file to
[rubygems.org](https://rubygems.org).
