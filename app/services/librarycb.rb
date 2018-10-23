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
		if @language.name == 'C#'
			@language.name = 'Csharp'
		end
	 	"https://libraries.io/api/search?languages=#{@language.name}&api_key=#{ENV['pusher_key']}&per_page=100"
	end

	def json_resp(url)
		response = RestClient.get(url)
		json = JSON.parse(response)
	end

	def filter_language(json)
		buzz_items = ['beginner-friendly', 'beginner', 'first-timers', 'noob', 'newb', 'first-timers-only', 'good first issue', 'junior job', 'easy', 'FirstTimers', 'beginner-project', 'starter']
		counter = 0
		data_set = json.each do |pro|
			key_buzzwords = pro['keywords'] & buzz_items
			byebug
			puts key_buzzwords
			if key_buzzwords.length > 1
				byebug
				@library_project = LibraryProject.find_or_create_by(
					name: pro['name'],
					platform: pro['platform'],
					description: pro['description'],
					repository_url: pro['repository_url'],
					stars: pro['stars'],
					forks: pro['forks'],
					project_id: pro['project_id'],
					language_id: @language.id,
					keywords: pro['keywords']
				)
				# if pro['keywords'].length > 0
				# 	pro['keywords'].each do |word|
				# 		@library_project['keywords'] << word
				# 	end
				# end
			end
		end
		puts counter
	end

	def call_api
		json = json_resp(set_url)
		filter_language(json)
	end



end
