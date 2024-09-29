require 'rubygems'
require 'sinatra'
#require 'sendgrid-ruby'
require 'sinatra/reloader'
#include SendGrid

get '/' do
  erb :IvyWire
end

get '/projects' do
  erb :IvyWireProjs
end

get '/ivory' do
  erb :IvyWireBio
end

get '/contact' do
  erb :IvyWireContact
end




not_found do
  halt 404, 'page not found'
end
