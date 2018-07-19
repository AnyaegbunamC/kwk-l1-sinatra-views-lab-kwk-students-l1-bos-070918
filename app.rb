class App < Sinatra::Base

configure do 
  set :views, "views"
  set :public_dir, "public"
end 


	get '/hello' do 
	  erb :hello  
	end

get '/goodbye' do 
erb :goodbye 
end 

get '/natalie' do 
  erb :natalie 
end
