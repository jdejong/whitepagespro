require 'whitepagespro/api/util'
require 'whitepagespro/api/reverse_phone'
require 'whitepagespro/api/phone_intelligence'

module WhitepagesPro

	class Client
		include WhitepagesPro::Configurable
		include WhitepagesPro::API::ReversePhone
		include WhitepagesPro::API::PhoneIntelligence

    	def initialize(options={})
      		WhitepagesPro::Configurable.keys.each do |key|
        		instance_variable_set(:"@#{key}", options[key] || WhitepagesPro.instance_variable_get(:"@#{key}"))
      		end
    	end
	end
end