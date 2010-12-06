require 'rubygems'
require 'sinatra'
require 'haml'
require 'partials.rb'
require 'yaml'
helpers Sinatra::Partials
::Settings = ::OpenStruct.new(YAML.load_file("#{File.dirname(__FILE__)}/config/settings.yml")) unless defined?(::Settings)

get '/' do
 haml :index
end

get '/about' do
  haml :about
end

get '/services' do
  haml :services
end

get '/clients' do
  haml :clients
end

get '/gallery' do
  haml :gallery
end