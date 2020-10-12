require 'open-uri'
require 'json'
require 'net/http'


class GetRequester
  
  def initialize(url)
    URL = url
  end
  
  def get_response_body
    uri = URI.parse(URL)
    response = NET::HTTP.get_response(uri)
    response.body
  end 
  
  def parse_json
  end 
  
  
  
  
end