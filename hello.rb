require 'sinatra'

get '/' do
  erb :index
end

get '/new' do
  "this is a new page"
end

post '/sayhello' do
  "Hello #{params[:username]}"
end

get '/toSayhello' do
  erb :sayhello
end

