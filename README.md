[![Coverage Status](https://coveralls.io/repos/github/theCrab/Bookshelf/badge.svg?branch=master)](https://coveralls.io/github/theCrab/Bookshelf?branch=master)

# Hanami::Kyoka

This is a Permission/Authorization/Kyoka module for Hanami. It expects that a an authenticated user `object` and an object `subject` to be passed. It has a dependency on the awesome `gem 'six'` by [Dmitriy Zaporozhets](https://github.com/randx/six). We have some nice generators and you should be up and running quick.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hanami-kyoka'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hanami-kyoka

## Usage

`bundle exec hanami generate kyoka `

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hanami-kyoka. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
