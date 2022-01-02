class MainController < ApplicationController
  BASE_URL = "https://api.stagingeb.com/v1"

  def index
    response = RestClient.get(
      "https://api.stagingeb.com/v1/properties",
      headers={ "X-Authorization" => "l7u502p8v46ba3ppgvj5y2aad50lb9" }
    )
    parsed_response = JSON.parse response

    @properties = parsed_response["content"]
  end
end
