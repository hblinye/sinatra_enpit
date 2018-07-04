require 'sinatra'

get '/' do
  "Hello World! aiit"
end

get '/new' do
  "this is a new page"
end

post '/sayhello' do
  "Hello #{params[:username]}"
end
