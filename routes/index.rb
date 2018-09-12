require "sinatra"


get "/" do
  erb :index
end

get "/products" do
  "<h1> Products page </h1>"
end
