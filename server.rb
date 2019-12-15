require 'sinatra'
require 'curl'
require_relative 'cake'


get "/" do
    erb :index
end

get '/pastery' do
   @eatThisCookie = Cookie.new('chocochip', 75, 'Great Taste')
   
   erb :pastery
end

get "/refreshments" do
  erb :refreshments
end
