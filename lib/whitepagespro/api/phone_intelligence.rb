require 'whitepagespro/api/util'
module WhitepagesPro
  	module API
    	module PhoneIntelligence
      		include WhitepagesPro::API::Util

      		API_VERSION = '3.0'

    		def intelligence_lookup(phone_number, options = {})
        		api_key = api_keys[:phone_intelligence_api_key]
        		call('phone_intel', API_VERSION, :get, {phone: phone_number, api_key: api_key}.merge(options))
      		end

    		def api_key_valid?
        		true unless keys[:phone_intelligence_api_key].blank?
        		false
      		end
    	end
  	end
end