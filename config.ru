require 'bundler'

Bundler.require

require './lib/simple-sinatra-app'
run Sinatra::Application
