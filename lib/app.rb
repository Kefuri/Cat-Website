require 'sinatra'
# class App < Sinatra::Base
get '/' do
  "Hello World!"
end

get '/secret' do
  "Hello Dafna - Haydon - OOps"
end

get '/cat' do
  erb(:index)
end
