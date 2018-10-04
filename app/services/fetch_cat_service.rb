module FetchCatService
    require 'rest-client'

    def self.get_cat_image
        headers = {'Content-Type': 'application/json', 'x-api-key': Rails.application.credentials.catapi[:api_key] }
        url = "https://api.thecatapi.com/v1/images/search?format=json&limit=2"
        JSON.parse(RestClient.get(url, headers).body)
    end
end