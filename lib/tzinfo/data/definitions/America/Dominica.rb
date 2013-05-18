# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module America
        module Dominica
          include TimezoneDefinition
          
          timezone 'America/Dominica' do |tz|
            tz.offset :o0, -14736, 0, :LMT
            tz.offset :o1, -14400, 0, :AST
            
            tz.transition 1911, 7, :o1, -1846266804, 1935374937, 800
          end
        end
      end
    end
  end
end
