# Mdbpwd

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'mdbpwd'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mdbpwd

## Usage

    require "mdbpwd"
    
    a="a2003.mdb"
    b="a2007.accdb"
    puts MDB::getpwd "#{a} password: #{File.dirname(__FILE__)}/#{a}"
    puts MDB::getpwd "#{b} password: #{File.dirname(__FILE__)}/#{b}"


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
