require 'whitepagespro/api/util'
module WhitepagesPro
  	module API
        module IdentityCheck
            include WhitepagesPro::API::Util

            API_VERSION = '3.2'

    		    def identity_check(options = {})
        		    api_key = api_keys[:identity_check]
        		    call('phone_intel', :get, {api_key: api_key}.merge(options))
      		  end

    		    def api_key_valid?
        		    true unless keys[:identity_check_api_key].blank?
        		    false
      		  end
        end
  	end
end

#
# primary.name
# primary.phone
# primary.address.street_line_1
# primary.address.street_line_2 (optional, can include this as part of street_line_1)
# primary.address.city
# primary.address.state_code
# primary.address.postal_code
# primary.address.country_code
# email_address
# ip_address
#
# secondary.name
# secondary.phone
# secondary.address.street_line_1
# secondary.address.street_line_2 (optional, can include this as part of street_line_1)
# secondary.address.city
# secondary.address.state_code
# secondary.address.postal_code
# secondary.address.country_code