# require 'active_support/core_ext/kernel'
# require 'active_support/core_ext/class'
# require 'active_support/core_ext/hash'
# require 'active_support/secure_random'
# require 'active_support/callbacks'
require 'active_model/callbacks'
require 'yaml'
require 'digest'

require 'yaml_record/core_ext/hash'

module YamlRecord
  require File.dirname(__FILE__) + "/yaml_record/base"
end
