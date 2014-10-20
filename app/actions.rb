# Homepage (Root path)
get '/' do
  erb :index
end

get '/messages' do
  erb :'messages/index'
end

get '/messages' do
  @messages = Messages.all
  erb :'messages/index'
end
