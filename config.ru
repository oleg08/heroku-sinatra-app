require './heroku-sinatra-app'
run Sinatra::Application
# run lambda { |env| [200, {'Content-Type'=>'text/plain'}, StringIO.new("Hello World!\n")] }
