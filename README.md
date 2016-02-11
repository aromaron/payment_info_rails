# PaymentInfoRails

[![Gem Version](https://badge.fury.io/rb/payment_info_rails.svg)](https://badge.fury.io/rb/payment_info_rails)

A ruby gem that uses the Rails asset pipeline to include the jQuery Payment Info Plugin (toscani)
(https://github.com/aromaron/toscani.git).

## Installation

Add this line to your application's Gemfile:

    gem "payment_info_rails"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install payment_info_rails

NOTE: this is a jQuery plugin so you need to make sure you include it.

## Usage

You will need to add this line into your `application.js`:

    //= require payment_info_main

Add

    @import 'payment_info_main';

into `application.scss` or

    /*
    [...]
    *= require payment_info_main
    [...]
    */

into `application.css`.

You may use [this](https://github.com/aromaron/payment_info_test_app.git) simple Rails app as an example.

## Testing

Run

    $ bundle install

and then

    $ rake test

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure tests are passing
4. Commit your changes (`git commit -am 'Added some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create new Pull Request

## License

This plugin is licensed under the [MIT License](https://github.com/aromaron/payment_info_rails/blob/master/MIT-LICENSE.txt).
