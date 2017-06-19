require 'whitepagespro/api/util'
module WhitepagesPro
    module API
        module ReversePhone
            include WhitepagesPro::API::Util

            API_VERSION = '3.0'

            def reverse_lookup(phone_number, options = {})
                api_key = api_keys[:reverse_phone_api_key]
                call('phone', :get, {phone: phone_number, api_key: api_key}.merge(options))
            end

            def api_key_valid?
                true unless keys[:reverse_phone_api_key].blank?
                false
            end
        end
    end
end