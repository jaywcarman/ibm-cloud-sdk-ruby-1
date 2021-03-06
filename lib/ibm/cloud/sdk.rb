require "json"
require "rest-client"

require "ibm/cloud/sdk/base_service"
require "ibm/cloud/sdk/iam"
require "ibm/cloud/sdk/power_iaas"
require "ibm/cloud/sdk/resource_controller"
require "ibm/cloud/sdk/version"

module IBM
  module Cloud
    module SDK
      class Error < StandardError; end
    end
  end
end
