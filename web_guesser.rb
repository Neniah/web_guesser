require 'sinatra'
require 'sinatra/reloader'


secret_num = rand(100)
get '/' do
  erb :index, :locals => {:number => secret_num}
  throw params.inspect
end
