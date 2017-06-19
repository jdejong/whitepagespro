
module WhitepagesPro
	module Configurable

		attr_writer :identity_check_api_key, :lead_verify_api_key, :reverse_phone_api_key, :phone_intelligence_api_key, 
					:phone_reputation_api_key, :find_person_api_key, :reverse_address_api_key

		class << self
			def keys
		    	@keys ||= [
		    		:identity_check_api_key,
		    		:lead_verify_api_key,
		    		:reverse_phone_api_key,
		    		:phone_intelligence_api_key,
		    		:phone_reputation_api_key,
		    		:find_person_api_key,
		    		:reverse_address_api_key
		    	]
		  	end
		end

		def configure
			yield self
			self
		end


		def api_keys

			{
				identity_check_api_key: @identity_check_api_key,
	    		lead_verify_api_key: @lead_verify_api_key,
	    		reverse_phone_api_key: @reverse_phone_api_key,
	    		phone_intelligence_api_key: @phone_intelligence_api_key,
	    		phone_reputation_api_key: @phone_reputation_api_key,
	    		find_person_api_key: @find_person_api_key,
	    		reverse_address_api_key: @reverse_address_api_key
			}
    	end
	end
end
