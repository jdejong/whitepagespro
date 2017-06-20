# Whitepages Pro

This GEM is currently a Work In Progress to provide simple bindings for interacting with the Whitepages Pro API's. More details about usage coming soon.


## Installation

Add this line to your application's Gemfile:

    gem 'whitepagespro'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install whitepagespro
    
## Configuration

You can pass configuration options as a block to WhitepagesPro.configure.

    WhitepagesPro.configure do |config|
	config.reverse_phone_api_key = "" #
	config.phone_intelligence_api_key = "" #
      	config.identity_check_api_key = "" #
      	config.phone_reputation_api_key = "" #
      	config.find_person_api_key = "" #
      	config.reverse_address_api_key = "" #
      	config.lead_verify_api_key = "" #
    end
