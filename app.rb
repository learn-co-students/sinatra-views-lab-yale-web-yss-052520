class App < Sinatra::Base

	set :views, "./views"

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = 'Joe'
		erb :goodbye

	end


end

