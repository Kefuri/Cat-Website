require 'sinatra'
# class App < Sinatra::Base
get '/' do
  "Hello World!"
end

get '/secret' do
  "Hello Dafna - Haydon - OOps"
end

get '/random-cat' do
  @cat_name = ['Katy', 'Safi'].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @cat_name = params[:name]
  erb(:index)
end
