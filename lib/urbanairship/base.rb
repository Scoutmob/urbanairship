require File.join(File.dirname(__FILE__), 'service')

module Urbanairship
  class Base
    include Service

    def initialize(application_key, application_secret, master_secret)
      self.application_key = application_key
      self.application_secret = application_secret
      self.master_secret = master_secret
    end
  end
end
