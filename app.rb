class App < Sinatra::Base

	require 'date'

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		@date = Date.today
		erb :date
	end


end
