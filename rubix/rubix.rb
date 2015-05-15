require 'erb'
require 'webrick'
require 'yaml'

page_title = "Hello, ERB."

ice_cream = [
"Rocky Road",
"Vanilla",
"Mint Chocolate Chip",
"Moose Tracks",
"Salted Caramel",
"Neopolitan"
]

# File.open 'index.html', 'w' do |file| 
#   file.write template.result
# end

root = File.expand_path "."

server = WEBrick::HTTPServer.new :Port => 8000, :DocumentRoot => root

server.mount_proc '/' do |req, res|
  template = ERB.new(File.read('index.html.erb'))
  res.body = template.result
end

trap 'INT' do
  server.shutdown
end

server.start