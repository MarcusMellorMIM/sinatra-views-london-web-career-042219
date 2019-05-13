require './config/environment'

get '/' do
  erb :index
end

get "/info" do
  erb :info
end

run App
