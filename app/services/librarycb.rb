require 'rest-client'
require 'json'
require 'byebug'

class Librarycb



	def self.execute(params)
		self.new(params).tap(&:call_api)
	end

	def initialize(params)
		@language = params
	end

	def set_url
	 	"https://libraries.io/api/search?q=#{@language.name}&api_key=#{ENV['pusher_key']}"
	end

	def json_resp(url)
		response = RestClient.get(url)
		json = JSON.parse(response)
	end

	def filterLanguage(json)
		json
	end

	def call_api
		json = json_resp(set_url)
		filterLanguage(json)
		byebug
	end



end
