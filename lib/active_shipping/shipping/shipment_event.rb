module ActiveMerchant #:nodoc:
  module Shipping
      
    class ShipmentEvent
      attr_reader :name, :time, :location, :message, :code, :code_detail
      
      def initialize(name, time, location, message=nil, code=nil, code_detail=nil)
        @name, @time, @location, @message, @code, @code_detail = name, time, location, message, code, code_detail
      end
      
    end
    
  end
end