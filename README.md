# Whitepages Pro

This GEM is currently a Work In Progress to provide simple bindings for interacting with the Whitepages Pro API's. We will continue to add features to this GEM over the next couple of weeks and please assume there might be breaking changes in the future. We will do our best to keep them at a minimum and call out anything of note.


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


## Usage

### Phone Intelligence API
The Phone Intelligence API returns meta information about a Phone Number including type, location and owner information

 	WhitepagesPro::Client.new.intelligence_lookup(phone_number)


### Reverse Phone API

