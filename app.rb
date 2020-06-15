class App < Sinatra::Base

	set :views, "views"

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

		@t = Time.new 

		erb :date
	end

end