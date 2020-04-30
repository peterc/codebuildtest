require 'http'

puts HTTP.get(ENV['URL']).code
