require 'sinatra'
require 'sinatra/reloader' 

number = (1 + rand(99)).to_s

get "/" do 
guess = params['guess']
	erb :index 
end
