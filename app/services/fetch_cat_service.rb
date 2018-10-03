module FetchCatService
    require 'rest-client'

    def self.get_cat_image
        headers = {'Content-Type': 'application/json', 'x-api-key': 'a00af988-a101-49ae-b4a2-3be11aed392c'}
        url = "https://api.thecatapi.com/v1/images/search?format=json&limit=2"
        JSON.parse(RestClient.get(url, headers).body)
    end
end