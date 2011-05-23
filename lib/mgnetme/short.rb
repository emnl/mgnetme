require 'nokogiri'
require 'open-uri'
require 'uri'

module MgnetMe
  class Short
    def self.please(magnet_long)
      magnet_long = URI.escape(magnet_long)
      doc = Nokogiri::XML(open('http://mgnet.me/api/create/?m=' + magnet_long + '&format=xml'))

      state     = doc.xpath('//state').text
      shorturl  = doc.xpath('//shorturl').text
      message   = doc.xpath('//message').text

      raise message if state == "failure"

      shorturl
    end
  end
end