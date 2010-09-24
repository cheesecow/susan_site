require 'rubygems'
require 'sinatra'
require 'haml'
require 'partials.rb'
helpers Sinatra::Partials

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