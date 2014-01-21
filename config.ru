require './my_simple_rack_app'
use Rack::Reloader
Rack::Handler::WEBrick.run MyApp.new, :Port => 8080
