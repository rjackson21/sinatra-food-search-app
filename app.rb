require 'sinatra'

get '/' do
  erb :home
end

get '/home' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/search' do
  erb :search
end

# This page gets rendered when the user enters an unidentified route
not_found do
  erb :not_found, :layout => :error_layout
end