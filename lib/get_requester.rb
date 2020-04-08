require 'open-uri'
require 'net/http'
require 'json'



class GetRequester
  attr_accessor :string_url
  
  
  def initialize(string_url)
    @string_url= string_url
  end
  
  def get_response
    @string_url = 
  end

  def parse_json
  end

end