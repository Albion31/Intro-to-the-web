require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret page"
end

get '/newpage' do
  "This is another page"
end
