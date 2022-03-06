#Simple Request
require 'net/http'
http_response = Net::HTTP.get_response('www.google.com', '/')
puts http_response.code

#Parsing Request
require 'uri'
require 'json'

uri = URI('http://www.example.com/sample.json')
response = Net::HTTP.get(uri)
# json_response = JSON(response)

#Receiving Request
require 'webrick'

# specifying port to listen to HTTP requests
http_server = WEBrick::HTTPServer.new(:Port => 3000)

# inheriting the functionality of WEBrick HTTPServlet
class MyHTTPServlet < WEBrick::HTTPServlet::AbstractServlet
  # outputs the requested path
 def do_GET(http_request, http_response)
  http_response.body = "You requested '#{http_request.path}'"
 end
end

http_server.mount('', MyHTTPServlet)
# stop the server using Ctrl-C
trap('INT') {http_server.shutdown} 
http_server.start