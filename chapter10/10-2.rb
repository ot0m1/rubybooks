require "net/http"
require "uri"
require "cgi"

# 問2
uri = URI.parse("http://localhost:4567/hi")
result = Net::HTTP.get(uri)
puts CGI.unescape(result)

# 問3
uri = URI.parse("http://localhost:4567/drink")
result = Net::HTTP.get(uri)
puts CGI.unescape(result)