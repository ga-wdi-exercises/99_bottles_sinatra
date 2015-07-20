require 'sinatra'
require 'sinatra/reloader'

get "/" do
  @num_bottles = 99
  erb :index
end

get "/bottles/:num" do
  @num_bottles = params[:num].to_i
  erb :index
end