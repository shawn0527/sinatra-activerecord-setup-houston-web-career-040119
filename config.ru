require './config/environment'

Bundler.require(:default, ENV['SINATRA_ENV'])

run App
