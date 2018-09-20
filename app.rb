require "sinatra"
require_relative "./data/seed"
require_relative "./data/sendgrid"
include MyMuffins
include MyCookies
include MyCakes

set :port, 1337

get "/" do
  erb :index
end

get "/contact" do
  erb :contact
end

get "/catalog" do
  erb :catalog
end

post "/contacts" do
  email = params[:"email"]
  puts email
  send_mail(email)
  redirect "/"
end

get "/cakes" do
  erb :cakes, locals: {cakes: MyCakes.get_cakes}
end

get "/cookies" do
  erb :cookies, locals: {cookies: MyCookies.get_cookies}
end

get "/muffins" do
  erb :muffins, locals: {muffins: MyMuffins.get_muffins}
end

#sass templating example
get "/main.css" do
  scss(:main)
end
#extra configuartions if wanted/needed
#Maybe sengrid

#Error handling goes here
