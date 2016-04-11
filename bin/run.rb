require_relative "../config/environment.rb"

require 'rest-client'

swedish_newssite = RestClient.get 'http://dn.se'

puts swedish_newssite