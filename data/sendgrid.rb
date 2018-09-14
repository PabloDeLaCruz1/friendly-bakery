require "sendgrid-ruby"

# includes SendGrid mixin code
include SendGrid

def send_mail(email)
  this_from = Email.new(email: "pdelac@ramapo.edu")
  this_to = Email.new(email: email)
  this_subject = "I knew you wanted that cookie..."
  this_content = Content.new(
    type: "text/html",
    value: '<a href="http://localhost:1337/" <img src="https://preview.ibb.co/jLL4zp/Screenshot_2018_09_13_21_34_53.png" alt="Screenshot_2018_09_13_21_34_53" border="0"></>',
  )
  # create mail object with from, subject, to and content
  mail = Mail.new(this_from, this_subject, this_to, this_content)

  # sets up the api key
  sg = SendGrid::API.new(api_key: ENV["SENDGRID_API_KEYY"])
  puts "hello im working--------------------------------------------"
  puts email
  # sends the email
  response = sg.client.mail._("send").post(request_body: mail.to_json)

  # display http response code
  puts response.status_code

  # display http response body
  puts response.body

  # display http response headers
  puts response.headers
end
