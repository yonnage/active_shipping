module ActiveMerchant #:nodoc:
  module Shipping
      
    class ShipmentEvent
      attr_reader :name, :time, :location, :message, :code
      
      def initialize(name, time, location, message=nil, code=nil)
        @name, @time, @location, @message, @code = name, time, location, message, code
      end
      
    end
    
  end
end