require 'whitepagespro/configurable'
require 'whitepagespro/client'

module WhitepagesPro

	class << self
		 include WhitepagesPro::Configurable
	end

	# def configure
 #    	yield config
 #    end

 #    def config
 #      	@config ||= Configuration.new
 #    end


 #    def reset_config
 #      	@config = nil
 #    end
end