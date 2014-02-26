require 'faye'
require './app'
require './middlewares/chat_backend'

# use Faye::RackAdapter, :mount      => '/faye',
#                        :timeout    => 25  #,
#                        # :extensions => [Something.new]
Faye::WebSocket.load_adapter('thin')
use ChatDemo::ChatBackend


require File.expand_path('../app', __FILE__)



# run Sinatra::Application
run ChatDemo::App
