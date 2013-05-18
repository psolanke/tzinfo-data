# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module America
        module Anguilla
          include TimezoneDefinition
          
          timezone 'America/Anguilla' do |tz|
            tz.offset :o0, -15136, 0, :LMT
            tz.offset :o1, -14400, 0, :AST
            
            tz.transition 1912, 3, :o1, -1825098464, 6532551923, 2700
          end
        end
      end
    end
  end
end