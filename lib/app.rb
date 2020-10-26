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

get '/dog/' do
  "<div style='border: 6px dashed blue'>
    <img src='https://i.pinimg.com/originals/81/fa/18/81fa18892e04b4aac4a757dab8b2d789.png'
    >
  </div>"
end
