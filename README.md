# MiddlemanGumby

A simple gem to use the Gumby framework in Middleman apps.
http://gumbyframework.com/

[![Gem Version](https://badge.fury.io/rb/middleman-gumby.png)](http://badge.fury.io/rb/middleman-gumby)

## Installation

Add this line to your application's Gemfile:

    gem 'middleman-gumby'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install middleman-gumby

## Usage

Add the following line to config.rb in your Middleman project:

    activate :gumby
    
### Sass mixins and css framework

Add the following to your .scss/.sass file:

    @import "gumby"
    
### Javascript framework

Add the following line to your javascript file:

    //= require gumby/production

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
