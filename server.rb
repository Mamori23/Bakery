require 'sinatra'
require 'curl'
require_relative 'cake'


get "/" do
    erb :index
end

get '/pastery' do
   @eatThisCookie = Cookie.new('chocochip', 75, 'Great Taste')
   # @eatThisButt = 
   erb :pastery
end

get '/Refreshments' do

  erb :refreshments
end
