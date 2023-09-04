# OperationsWithRates

TODO: Delete this and the text below, and describe your gem

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/operations_with_rates`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

TODO: Replace `UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG` with your gem name right after releasing it to RubyGems.org. Please do not do it earlier due to security reasons. Alternatively, replace this section with instructions to install your gem from git if you don't plan to release to RubyGems.org.

Install the gem and add to the application's Gemfile by executing:

    $ bundle add UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG

## Usage

# Задача:
# Число (система счисления с основанием 10) 3*16**2018 -2*8**1028 -3*4**1100 - 2**1050 -2022
# записали в системе счисления с основанием 4. Сколько 3-ек содержит эта запись?

decimal_number = 3*16**2018 -2*8**1028 -3*4**1100 - 2**1050 -2022
base = 4
couting_char = 3.to_s

operations_with_rates = OperationsWithRates.new(decimal_number, base, couting_char)

puts "DECIMAL_NUMBER  #{operations_with_rates.decimal_number}"
puts "BASE   #{operations_with_rates.base}"
puts "COUTING_CHAR  #{operations_with_rates.couting_char}"
operations_with_rates.show_result

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/operations_with_rates.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
