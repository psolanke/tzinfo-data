# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module America
        module Tortola
          include TimezoneDefinition
          
          timezone 'America/Tortola' do |tz|
            tz.offset :o0, -15508, 0, :LMT
            tz.offset :o1, -14400, 0, :AST
            
            tz.transition 1911, 7, :o1, -1846266092, 52255123477, 21600
          end
        end
      end
    end
  end
end