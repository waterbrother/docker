require "http/server"

server = HTTP::Server.new do |context|
	context.response.content_type = "text/plain"
	context.response.print "Hello World! The time is #{Time.now}\n"
end

address = server.bind_tcp 8080
puts "listening on http://#{address}"
server.listen
