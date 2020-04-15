require 'net/http'
require 'open-uri'
require 'json'
class GetRequester

  def initialize(url)
    @url = url
  end


  def get_response_body
    uri = URI.parse(@url)
    Net::HTTP.get(uri)
  end

  def parse_json
    JSON.parse(get_response_body)
  end

end
