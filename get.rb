require 'http'

puts HTTP.get("https://tcp.rip/text/aws.txt").code
