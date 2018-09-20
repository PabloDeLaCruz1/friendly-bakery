require "sendgrid-ruby"

# includes SendGrid mixin code
include SendGrid

def send_mail(email)
  this_from = Email.new(email: "pdelac@ramapo.edu")
  this_to = Email.new(email: email)
  this_subject = "I knew you wanted that cookie..."
  this_content = Content.new(
    type: "text/html",
    value: "<h1>Pablo's Dough Catalog</h1>
    <h4>Thank you for singing up, here is a list of our tummy huggers:</h4>
    <h5>Cookies </h5>
    Hero Cookies <br>
    Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)<br>
    $22 <br>
    <br>
    Pride Cookies <br>
    An excuse to eat colorful cupcakes, pancakes and more? We'll take it.<br>
    $22 <br>
    <br>
    Leche Cookies <br>
    Q: What does bread do after it's done baking? A: Loaf around.<br>
    $12 <br>
    <br>
    Wow Cookies <br>
    Q: What do you call a flying bagel? A: a plain bagel.<br>
    $41 <br>
    <br>
    
    <h5>Muffins </h5>
    Coco Infused MuffMuff <br>
    An excuse to eat colorful cupcakes, pancakes and more? We'll take it.<br>
    $9 <br>
    <br>
    Owl Muff Muff <br>
    Gain wisdom (amongst other things) with these awesome muffs.<br>
    $12 <br>
    <br>
    
    <h5>Cakes </h5>
    Blue Mint Cake <br>
    Like mint? Like blue stuff? eat this. You will feel like the cake monster!<br>
    $9 <br>
    <br>
    Couple Cake <br>
    Becoming a slave? This one is for you! enjoy (^.^)<br>
    $99 <br>
    <br>
    ",
  )
  # create mail object with from, subject, to and content
  mail = Mail.new(this_from, this_subject, this_to, this_content)

  # sets up the api key
  sg = SendGrid::API.new(api_key: ENV["SENDGRID_API_KEYY"])

  # sends the email
  response = sg.client.mail._("send").post(request_body: mail.to_json)

  # display http response code
  puts response.status_code

  # display http response body
  puts response.body

  # display http response headers
  puts response.headers
end
