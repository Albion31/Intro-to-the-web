require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret page"
end

get '/cat' do
  @random_names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
