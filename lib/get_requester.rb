class GetRequester

  def initialize(url)
    @url = url
  end


  def get_response_body
    Net::HTTP.get(https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json)

  end

  def parse_json
  end

end
