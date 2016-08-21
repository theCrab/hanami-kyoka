require "hanami/kyoka/version"
require "six"

module Hanami
  module Kyoka
    def self.included(base)
      base.class_eval do
        expose :abilities
      end
    end

    def abilities
      @abilities ||= Six.new
      @abilities
    end
  end
end
