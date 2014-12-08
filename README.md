# ExceptionList

Generates an array of all exception classes for the current Ruby environment.
Includes a class method as well as a rake task to output the list.

## Installation

Add this line to your application's Gemfile:

    gem 'exception_list'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install exception_list

## Usage

ExceptionList.all returns all class names in an array
rake exceptions:all

## Contributing

1. Fork it ( https://github.com/[my-github-username]/exception_list/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
