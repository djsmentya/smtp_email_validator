# SmtpEmailValidator

Email validation using SMTP.
It check if an email address exists without sending an email.

This gem based on: https://github.com/pash/email_veracity_checker and https://github.com/skillnet/validates_email_with_smtp

## Installation

Add this line to your application's Gemfile:

    gem 'smtp_email_validator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install smtp_email_validator

## Usage

```ruby

# app/models/user.rb
...
include SmtpEmail::Validator
validates :email, smtp_email: true

```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

