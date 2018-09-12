require "sinatra"
#configuration
set :port, 5002
#Attach to templates

#Middleware goes here

#attach to routes

def initialize
  super
  @names = %w(Hello I am at names lol)
end

get "/" do
  erb :index
end

get "/muffins" do
  erb :muffins
end

#sass templating example
get "/main.css" do
  scss(:main)
end
#extra configuartions if wanted/needed
#Maybe sengrid

#Error handling goes here
