require 'sinatra'
# class App < Sinatra::Base
get '/' do
  "Hello World!"
end

get '/secret' do
  "Hello Dafna - Haydon - OOps"
end

get '/cat' do
  @cat_name = ['Katy', 'Safi'].sample
  erb(:index)
end
