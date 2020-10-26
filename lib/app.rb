require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello world"
end

get '/Bhups/' do
  "Hello!"
end

get '/covid/' do
  "I got you!!!"
end

get '/random-dog' do
  @random_name = ["Amigo", "Oscar", "Viking", "Kylo"].sample
  erb :index
end

get '/named-dog' do
  p params
  @random_name = params[:name]
  erb :index
end
