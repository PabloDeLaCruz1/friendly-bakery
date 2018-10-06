require "sendgrid-ruby"
require_relative "./seed"
include MyMuffins
include MyCookies
include MyCakes
# includes SendGrid mixin code
include SendGrid

def send_mail(email)
  this_from = Email.new(email: "pdelac@ramapo.edu")
  this_to = Email.new(email: email)
  this_subject = "I knew you wanted that cookie..."
  this_content = Content.new(
    type: "text/html",
    value: (erb :catalog),
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
