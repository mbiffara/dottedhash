# Dottedhash

DottedHash is an utility gem that ads plain ruby object like navigation to simple ruby hashes
This is great for consuming JSON API's

## Installation

Add this line to your application's Gemfile:

    gem 'dottedhash'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dottedhash

## Usage

	server_config = {
		"host" => "127.0.0.1",
		"auth" => {
			"username" => "admin",
			"password" => "12345"
		}
	}

username = server_config.auth.username

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
