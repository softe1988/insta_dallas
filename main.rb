require 'sinatra' 
# require 'slim'
# get '/frank' do
# 	Welcome! 
# 	end

get '/:name'	do
	name = params[:name]
	"Hi there #{name}"
end

