require 'apicoder'
require 'dotenv'

Dotenv.load

topcoder = Apicoder::Topcoder.new do |config|
  config.user_name = ENV["USER_NAME"]
  config.api_key = ENV["API_KEY"]
end

p topcoder.member('simanman')
